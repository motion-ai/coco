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
{"path":"./labels.8388.json","coco":[
{"label":"airplane","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"5","label":"airplane"}},
{"label":"apple","isa":[{"id":"c0xa","label":"fruit"}],"stuff":{"id":"53","label":"apple"}},
{"label":"backpack","isa":[{"id":"c0x2","label":"apparel"}],"stuff":{"id":"27","label":"backpack"}},
{"label":"banana","isa":[{"id":"c0xa","label":"fruit"}],"stuff":{"id":"52","label":"banana"}},
{"label":"baseball bat","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"39","label":"baseball bat"}},
{"label":"baseball glove","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"40","label":"baseball glove"}},
{"label":"bear","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"23 88","label":"bear teddy bear"}},
{"label":"bed","isa":[{"id":"c0xb","label":"furniture"}],"stuff":{"id":"65","label":"bed"}},
{"label":"bench","isa":[{"id":"c0xb","label":"furniture"}],"stuff":{"id":"15","label":"bench"}},
{"label":"bicycle","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"2","label":"bicycle"}},
{"label":"bird","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"16","label":"bird"}},
{"label":"boat","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"9","label":"boat"}},
{"label":"book","isa":[{"id":"c0xc","label":"inanimate object"}],"stuff":{"id":"84","label":"book"}},
{"label":"bottle","isa":[{"id":"c0x15","label":"container"}],"stuff":{"id":"44","label":"bottle"}},
{"label":"bowl","isa":[{"id":"c0x8","label":"dish"}],"stuff":{"id":"51","label":"bowl"}},
{"label":"broccoli","isa":[{"id":"c0x12","label":"vegetable"}],"stuff":{"id":"56","label":"broccoli"}},
{"label":"bus","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"6","label":"bus"}},
{"label":"cake","isa":[{"id":"c0x9","label":"food"}],"stuff":{"id":"61","label":"cake"}},
{"label":"car","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"3","label":"car"}},
{"label":"carrot","isa":[{"id":"c0x12","label":"vegetable"}],"stuff":{"id":"57","label":"carrot"}},
{"label":"cat","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"17","label":"cat"}},
{"label":"cell phone","isa":[{"id":"c0x3","label":"communications device"}],"stuff":{"id":"77","label":"cell phone"}},
{"label":"chair","isa":[{"id":"c0xb","label":"furniture"}],"stuff":{"id":"62","label":"chair"}},
{"label":"clock","isa":[{"id":"c0x6","label":"decor"}],"stuff":{"id":"85","label":"clock"}},
{"label":"couch","isa":[{"id":"c0xb","label":"furniture"}],"stuff":{"id":"63","label":"couch"}},
{"label":"cow","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"21","label":"cow"}},
{"label":"cup","isa":[{"id":"c0x8","label":"dish"}],"stuff":{"id":"47","label":"cup"}},
{"label":"dining table","isa":[{"id":"c0xb","label":"furniture"}],"stuff":{"id":"67","label":"dining table"}},
{"label":"dog","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"18 58","label":"dog hot dog"}},
{"label":"donut","isa":[{"id":"c0x9","label":"food"}],"stuff":{"id":"60","label":"donut"}},
{"label":"elephant","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"22","label":"elephant"}},
{"label":"fire hydrant","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"11","label":"fire hydrant"}},
{"label":"fork","isa":[{"id":"c0x11","label":"utensil"}],"stuff":{"id":"48","label":"fork"}},
{"label":"frisbee","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"34","label":"frisbee"}},
{"label":"giraffe","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"25","label":"giraffe"}},
{"label":"hair drier","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"89","label":"hair drier"}},
{"label":"handbag","isa":[{"id":"c0x2","label":"apparel"}],"stuff":{"id":"31","label":"handbag"}},
{"label":"horse","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"19","label":"horse"}},
{"label":"hot dog","isa":[{"id":"c0x9","label":"food"}],"stuff":{"id":"58","label":"hot dog"}},
{"label":"keyboard","isa":[{"id":"c0x4","label":"controller"}],"stuff":{"id":"76","label":"keyboard"}},
{"label":"kite","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"38","label":"kite"}},
{"label":"knife","isa":[{"id":"c0x11","label":"utensil"}],"stuff":{"id":"49","label":"knife"}},
{"label":"laptop","isa":[{"id":"c0x18","label":"electronic device"}],"stuff":{"id":"73","label":"laptop"}},
{"label":"microwave","isa":[{"id":"c0xd","label":"kitchen appliance"}],"stuff":{"id":"78","label":"microwave"}},
{"label":"motorcycle","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"4","label":"motorcycle"}},
{"label":"mouse","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"74","label":"mouse"}},
{"label":"orange","isa":[{"id":"c0xa","label":"fruit"}],"stuff":{"id":"55","label":"orange"}},
{"label":"oven","isa":[{"id":"c0xd","label":"kitchen appliance"}],"stuff":{"id":"79","label":"oven"}},
{"label":"parking meter","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"14","label":"parking meter"}},
{"label":"person","isa":[{"id":"c0x7","label":"animate object"}],"stuff":{"id":"1","label":"person"}},
{"label":"pizza","isa":[{"id":"c0x9","label":"food"}],"stuff":{"id":"59","label":"pizza"}},
{"label":"potted plant","isa":[{"id":"c0x19","label":"plant"}],"stuff":{"id":"64","label":"potted plant"}},
{"label":"refrigerator","isa":[{"id":"c0xd","label":"kitchen appliance"}],"stuff":{"id":"82","label":"refrigerator"}},
{"label":"remote","isa":[{"id":"c0x4","label":"controller"}],"stuff":{"id":"75","label":"remote"}},
{"label":"sandwich","isa":[{"id":"c0x9","label":"food"}],"stuff":{"id":"54","label":"sandwich"}},
{"label":"scissors","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"87","label":"scissors"}},
{"label":"sheep","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"20","label":"sheep"}},
{"label":"sink","isa":[{"id":"c0x6","label":"decor"}],"stuff":{"id":"81","label":"sink"}},
{"label":"skateboard","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"41","label":"skateboard"}},
{"label":"skis","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"35","label":"skis"}},
{"label":"snowboard","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"36","label":"snowboard"}},
{"label":"spoon","isa":[{"id":"c0x11","label":"utensil"}],"stuff":{"id":"50","label":"spoon"}},
{"label":"sports ball","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"37","label":"sports ball"}},
{"label":"stop sign","isa":[{"id":"c0x16","label":"traffic control"}],"stuff":{"id":"13","label":"stop sign"}},
{"label":"suitcase","isa":[{"id":"c0x15","label":"container"}],"stuff":{"id":"33","label":"suitcase"}},
{"label":"surfboard","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"42","label":"surfboard"}},
{"label":"teddy bear","isa":[{"id":"c0x17","label":"toy"}],"stuff":{"id":"88","label":"teddy bear"}},
{"label":"tennis racket","isa":[{"id":"c0xf","label":"sports equipment"}],"stuff":{"id":"43","label":"tennis racket"}},
{"label":"tie","isa":[{"id":"c0x2","label":"apparel"}],"stuff":{"id":"32","label":"tie"}},
{"label":"toaster","isa":[{"id":"c0xd","label":"kitchen appliance"}],"stuff":{"id":"80","label":"toaster"}},
{"label":"toilet","isa":[{"id":"c0x6","label":"decor"}],"stuff":{"id":"70","label":"toilet"}},
{"label":"toothbrush","isa":[{"id":"c0xc","label":"inanimate object"}],"stuff":{"id":"90","label":"toothbrush"}},
{"label":"traffic light","isa":[{"id":"c0x16","label":"traffic control"}],"stuff":{"id":"10","label":"traffic light"}},
{"label":"train","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"7","label":"train"}},
{"label":"truck","isa":[{"id":"c0x13","label":"vehicle"}],"stuff":{"id":"8","label":"truck"}},
{"label":"tv","isa":[{"id":"c0x18","label":"electronic device"}],"stuff":{"id":"72","label":"tv"}},
{"label":"umbrella","isa":[{"id":"c0x0","label":"object"}],"stuff":{"id":"28","label":"umbrella"}},
{"label":"vase","isa":[{"id":"c0x6","label":"decor"},{"id":"c0x15","label":"container"}],"stuff":{"id":"86","label":"vase"}},
{"label":"wine glass","isa":[{"id":"c0x15","label":"container"},{"id":"c0x8","label":"dish"}],"stuff":{"id":"46","label":"wine glass"}},
{"label":"zebra","isa":[{"id":"c0x1","label":"animal"}],"stuff":{"id":"24","label":"zebra"}}]}
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
