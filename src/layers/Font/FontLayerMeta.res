let make: (~props: option<list<(string, string)>>) => array<Js.t<Template.k>> = (~props) => [
  // Js.Obj.assign(Js.Obj.empty(), {
  //   "title": FontFamilyMeta.make.name,
  //   "description": None,
  //   "key": FontFamilyMeta.make.name,
  //   "content": None,
  //   "args": FontFamilyMeta.make.args,
  //   "props": props,
  // }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": FontSizeMeta.make.name,
    "description": None,
    "key": FontSizeMeta.make.name,
    "content": None,
    "args": FontSizeMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": FontStyleMeta.make.name,
    "description": None,
    "key": FontStyleMeta.make.name,
    "content": None,
    "args": FontStyleMeta.make.args,
    "props": props,
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": FontWeightMeta.make.name,
    "description": None,
    "key": FontWeightMeta.make.name,
    "content": None,
    "args": FontWeightMeta.make.args,
    "props": props,
  }),
]
