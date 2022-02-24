let displayName = "Heading";

let make: Meta.t = {
  tag: HTMLSet([
    #h1,
    #h2,
    #h3,
    #h4,
    #h5,
    #h6,
  ]),
  displayName,
  parentName: "Heading",
  component: "Heading",
  description: "Heading",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements"),

  docs: [
    Js.Obj.assign(Js.Obj.empty(), {
      "title": displayName,
      "description": None,
      "key": "level",
      "content": Some(displayName ++ " " ++ "with default styles"),
      "args": ["1"],
      "props": None,        
    }),

    Js.Obj.assign(Js.Obj.empty(), {
      "title": FontSizeMeta.make.name,
      "description": None,
      "key": FontSizeMeta.make.name,
      "content": None,
      "args": FontSizeMeta.make.args,
      "props": None,        
    }),

    Js.Obj.assign(Js.Obj.empty(), {
      "title": ColorMeta.make.name,
      "description": None,
      "key": ColorMeta.make.name,
      "content": None,
      "args": ColorMeta.make.args,
      "props": None,        
    }),

    Js.Obj.assign(Js.Obj.empty(), {
      "title": "Semantics",
      "description": Some("Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:"),
      "key": "level",
      "content": None,
      "args": ColorMeta.make.args,
      "props": None,        
    }),

    Js.Obj.assign(Js.Obj.empty(), {
      "title": "Semantics override",
      "description": Some("Semantics can be overriden (with div or span):"),
      "key": "level",
      "content": None,
      "args": ["2", "4"],
      "props": Some(list{("tag", "div")}),        
    }),
  ],
}
