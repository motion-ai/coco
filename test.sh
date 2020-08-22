#!/bin/bash

jq -c '.entity[]' labels.json \
  | while read; do \
    isa=$(echo "${REPLY}" | jq -c '.isa') \
    && \
    label=$(echo "${REPLY}" | jq -r '.label[].en') \
    && \
    echo -n "${label} isa:" \
    &&
    for c in $(echo "${isa}" | jq -r '.[]'); do \
      echo -n " ${c}:" \
      &&
      class=$(jq '.isa[]|select(.id=="'${c}'")' labels.json) \
      && \
      if [ ! -z "${class:-}" ]; then echo -n " $(echo "${class}" | jq '.label[].en')"; else echo -n " NOT FOUND: ${c}"; fi; \
    done \
    && \
    echo ''; \
  done
