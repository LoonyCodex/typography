let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": CharsPerLineMeta.make.name,
    "description": None,
    "key": CharsPerLineMeta.make.name,
    "content": None,
    "args": CharsPerLineMeta.make.args,
    "props": props,
  }),
]
