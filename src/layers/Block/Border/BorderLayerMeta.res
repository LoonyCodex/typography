let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": BorderColorMeta.make.name,
    "description": None,
    "key": BorderColorMeta.make.name,
    "content": None,
    "args": BorderColorMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": BorderOpacityMeta.make.name,
    "description": None,
    "key": BorderOpacityMeta.make.name,
    "content": None,
    "args": BorderOpacityMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": BorderStyleMeta.make.name,
    "description": None,
    "key": BorderStyleMeta.make.name,
    "content": None,
    "args": BorderStyleMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": BorderThicknessMeta.make.name,
    "description": None,
    "key": BorderThicknessMeta.make.name,
    "content": None,
    "args": BorderThicknessMeta.make.args,
    "props": props,
  }),
]
