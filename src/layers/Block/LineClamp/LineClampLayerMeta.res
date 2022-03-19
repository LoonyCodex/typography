let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": LineClampMeta.make.name,
    "description": None,
    "key": LineClampMeta.make.name,
    "content": None,
    "args": LineClampMeta.make.args,
    "props": props,
  }),
]
