<img src="docs/coco.png" width="640">

# `coco` - metadata for [COCO](https://cocodataset.org)

## `labels.json`
Labels for the set organized into two groups:

+ `isa` - identifier for the _class_
+ `entity` - identifier for the _entity_

## `test.sh`
Run a test script over the `labels.json` to produce output to verify via human inspection, for example:

```
$ ./test.sh
airplane isa: c0x13: "vehicle"
apple isa: c0xa: "fruit"
backpack isa: c0x2: "apparel"
banana isa: c0xa: "fruit"
baseball bat isa: c0xf: "sports equipment"
baseball glove isa: c0xf: "sports equipment"
bear isa: c0x1: "animal"
bed isa: c0xb: "furniture"
bench isa: c0xb: "furniture"
bicycle isa: c0x13: "vehicle"
bird isa: c0x1: "animal"
boat isa: c0x13: "vehicle"
book isa: c0xc: "inanimate object"
bottle isa: c0x15: "container"
bowl isa: c0x8: "dish"
broccoli isa: c0x12: "vegetable"
bus isa: c0x13: "vehicle"
cake isa: c0x9: "food"
car isa: c0x13: "vehicle"
carrot isa: c0x12: "vegetable"
cat isa: c0x1: "animal"
cell phone isa: c0x3: "communications device"
chair isa: c0xb: "furniture"
clock isa: c0x6: "decor"
couch isa: c0xb: "furniture"
cow isa: c0x1: "animal"
cup isa: c0x8: "dish"
dining table isa: c0xb: "furniture"
dog isa: c0x1: "animal"
donut isa: c0x9: "food"
elephant isa: c0x1: "animal"
fire hydrant isa: c0x0: "object"
fork isa: c0x11: "utensil"
frisbee isa: c0xf: "sports equipment"
giraffe isa: c0x1: "animal"
hair drier isa: c0x0: "object"
handbag isa: c0x2: "apparel"
horse isa: c0x1: "animal"
hot dog isa: c0x9: "food"
keyboard isa: c0x4: "controller"
kite isa: c0x0: "object"
knife isa: c0x11: "utensil"
laptop isa: c0x18: "electronic device"
microwave isa: c0xd: "kitchen appliance"
motorcycle isa: c0x13: "vehicle"
mouse isa: c0x1: "animal"
orange isa: c0xa: "fruit"
oven isa: c0xd: "kitchen appliance"
parking meter isa: c0x0: "object"
person isa: c0x7: "animate object"
pizza isa: c0x9: "food"
potted plant isa: c0x19: "plant"
refrigerator isa: c0xd: "kitchen appliance"
remote isa: c0x4: "controller"
sandwich isa: c0x9: "food"
scissors isa: c0x0: "object"
sheep isa: c0x1: "animal"
sink isa: c0x6: "decor"
skateboard isa: c0xf: "sports equipment"
skis isa: c0xf: "sports equipment"
snowboard isa: c0xf: "sports equipment"
spoon isa: c0x11: "utensil"
sports ball isa: c0xf: "sports equipment"
stop sign isa: c0x16: "traffic control"
suitcase isa: c0x15: "container"
surfboard isa: c0xf: "sports equipment"
teddy bear isa: c0x17: "toy"
tennis racket isa: c0xf: "sports equipment"
tie isa: c0x2: "apparel"
toaster isa: c0xd: "kitchen appliance"
toilet isa: c0x6: "decor"
toothbrush isa: c0xc: "inanimate object"
traffic light isa: c0x16: "traffic control"
train isa: c0x13: "vehicle"
truck isa: c0x13: "vehicle"
tv isa: c0x18: "electronic device"
umbrella isa: c0x0: "object"
vase isa: c0x6: "decor" c0x15: "container"
wine glass isa: c0x15: "container" c0x8: "dish"
zebra isa: c0x1: "animal"
```

# Changelog & Releases

Releases are based on Semantic Versioning, and use the format
of ``MAJOR.MINOR.PATCH``. In a nutshell, the version will be incremented
based on the following:

- ``MAJOR``: Incompatible or major changes.
- ``MINOR``: Backwards-compatible new features and enhancements.
- ``PATCH``: Backwards-compatible bugfixes and package updates.

## Authors & contributors

David C Martin (github@dcmartin.com)

[commits]: https://github.com/motion-ai/coco/commits/master
[contributors]: https://github.com/motion-ai/coco/graphs/contributors
[motion-ai]: https://github.com/motion-ai
[issue]: https://github.com/motion-ai/coco/issues
[repository]: https://github.com/motion-ai/coco

## `CLOC`

## Stargazers
[![Stargazers over time](https://starchart.cc/motion-ai/coco.svg)](https://starchart.cc/motion-ai/coco)
