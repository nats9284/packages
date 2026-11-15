# typst-dict-json-converter
convert Typst dictionary to JSON string
# Usage

```typst
#import "@preview/typst-dict-json-converter:0.1.0": dict-to-jsonstr
#let obj = (o: (1, 2, 3, 5, ("u": 6),  (alpha: true)))
#dict-to-jsonstr(obj)
```


# Building from source
## requirements
ctxjs_module_bytecode_builder executable from [ctxjs](https://github.com/lublak/typst-ctxjs-package)
run following command to build javascript bytecode
```
./ctxjs_module_bytecode_builder dict2jsonstring modulecode.js bytecode.kbc1
```
## Log

### 0.1.0

Initial working version
