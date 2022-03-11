let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": CornerRadiusMeta.make.name,
    "description": None,
    "key": CornerRadiusMeta.make.name,
    "content": None,
    "args": CornerRadiusMeta.make.args,
    "props": props,
  }),
]
