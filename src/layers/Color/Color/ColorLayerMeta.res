let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": ColorMeta.make.name,
    "description": None,
    "key": ColorMeta.make.name,
    "content": None,
    "args": ColorMeta.make.args,
    "props": props,
  }),
]

