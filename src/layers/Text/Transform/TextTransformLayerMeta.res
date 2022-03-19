let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextTransformMeta.make.name,
    "description": None,
    "key": TextTransformMeta.make.name,
    "content": None,
    "args": TextTransformMeta.make.args,
    "props": props,
  }),
]
