let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": ContentAlignMeta.make.name,
    "description": None,
    "key": ContentAlignMeta.make.name,
    "content": None,
    "args": ContentAlignMeta.make.args,
    "props": props,
  }),
]
