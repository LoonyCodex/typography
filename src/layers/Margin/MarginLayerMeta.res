let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": MarginBlockEndMeta.make.name,
    "description": None,
    "key": MarginBlockEndMeta.make.name,
    "content": None,
    "args": MarginBlockEndMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": MarginBlockStartMeta.make.name,
    "description": None,
    "key": MarginBlockStartMeta.make.name,
    "content": None,
    "args": MarginBlockStartMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": MarginInlineEndMeta.make.name,
    "description": None,
    "key": MarginInlineEndMeta.make.name,
    "content": None,
    "args": MarginInlineEndMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": MarginInlineStartMeta.make.name,
    "description": None,
    "key": MarginInlineStartMeta.make.name,
    "content": None,
    "args": MarginInlineStartMeta.make.args,
    "props": props,
  }),
]
