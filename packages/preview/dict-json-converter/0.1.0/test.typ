#import "./lib.typ": dict-to-jsonstr
#let empty_dict = (:)
#let s = "test"
#let obj = (o: (1, 2, 3, 5, ("u": 6), (s:s), (alpha: true)))
type: 
#type(empty_dict) \
obj: 
#dict-to-jsonstr(obj) \
empty_dict: 
#dict-to-jsonstr(empty_dict) \
type of obj:
#type(dict-to-jsonstr(obj)) \

type of empty_dict:
#type(dict-to-jsonstr(empty_dict)) \


