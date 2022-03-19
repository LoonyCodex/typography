let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": PaddingBlockEndMeta.make.name,
    "description": None,
    "key": PaddingBlockEndMeta.make.name,
    "content": None,
    "args": PaddingBlockEndMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": PaddingBlockStartMeta.make.name,
    "description": None,
    "key": PaddingBlockStartMeta.make.name,
    "content": None,
    "args": PaddingBlockStartMeta.make.args,
    "props": props,
  }),

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
