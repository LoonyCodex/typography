let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": PaddingInlineEndMeta.make.name,
    "description": None,
    "key": PaddingInlineEndMeta.make.name,
    "content": None,
    "args": PaddingInlineEndMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": PaddingInlineStartMeta.make.name,
    "description": None,
    "key": PaddingInlineStartMeta.make.name,
    "content": None,
    "args": PaddingInlineStartMeta.make.args,
    "props": props,
  }),
]
