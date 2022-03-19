let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": HyphensMeta.make.name,
    "description": None,
    "key": HyphensMeta.make.name,
    "content": None,
    "args": HyphensMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": OverflowWrapMeta.make.name,
    "description": None,
    "key": OverflowWrapMeta.make.name,
    "content": None,
    "args": OverflowWrapMeta.make.args,
    "props": None,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextOverflowMeta.make.name,
    "description": None,
    "key": TextOverflowMeta.make.name,
    "content": None,
    "args": TextOverflowMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": WordBreakMeta.make.name,
    "description": None,
    "key": WordBreakMeta.make.name,
    "content": None,
    "args": WordBreakMeta.make.args,
    "props": props,
  }),
]
