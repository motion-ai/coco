#!/bin/bash

## labels
LABELS=${0%%/*}/labels.json
if [ ! -s "${LABELS}" ]; then
  echo "No labels: ${LABELS}" &> /dev/stderr
  exit 1
fi

## stuff
DOCS=${0%%/*}/docs/stuff.txt
if [ ! -s "${DOCS}" ]; then
  echo "No stuff: ${DOCS}" &> /dev/stderr
  exit 1
fi

## output
out=${LABELS%%.json*}.$$.json

## main
echo '{"path":"'${out}'","coco":[' > ${out}
j=0; jq -c '.entity[]' ${LABELS} | while read; do
  isa=$(echo "${REPLY}" | jq -c '.isa')
  label=$(echo "${REPLY}" | jq -r '.label[].en')

  if [ ${j:-0} -gt 0 ]; then echo ',' >> ${out}; fi
  echo -n '{"label":"'${label}'","isa":[' >> ${out}

  i=0; for c in $(echo "${isa}" | jq -r '.[]'); do
    if [ ${i:-0} -gt 0 ]; then echo -n ',' >> ${out}; fi
    echo -n '{"id":"'${c}'","label":' >> ${out}
    class=$(jq '.isa[]|select(.id=="'${c}'")' labels.json)
    if [ ! -z "${class:-}" ]; then
      n=$(echo "${class}" | jq '.label[].en')
      ci=$(egrep "${label}"'$' ${DOCS} | awk -F': ' '{ print $1 }')
      cs=$(egrep "${label}"'$' ${DOCS} | awk -F': ' '{ print $2 }')
      echo -n ${n} >> ${out}
    else
      echo -n 'null' >> ${out}
      echo "LABEL: ${label}; ISA: ${c}; NOT FOUND" &> /dev/stderr
    fi
    i=$((i+1))
    echo -n '}' >> ${out}
  done
  echo -n '],"stuff":{"id":"'${ci:-not found}'","label":"'${cs:-not found}'"}}' >> ${out}
  j=$((j+1))
done
echo ']}' >> ${out}
cat ${out}
