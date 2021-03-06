let displayName = "TextContainer";

// let docs: array<Js.t<Template.k>> = Belt.Array.concatMany([
//   // ColorLayerMeta.make,
//   FontLayerMeta.make,
//   TextDecorationLayerMeta.make,
//   TextTransformLayerMeta.make,
// ]);

let make: Template.t = {
  tag: HTMLSet([
    #div,
    #p,
  ]),
  displayName,
  parentName: "TextContainer",
  component: "TextContainer",
  description: "TextContainer",
  mdn: None,

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "tag",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["p"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics",
        "description": Some("TextContainer has 2 tags: [p, div]:"),
        "key": "tag",
        "content": None,
        "args": ["p", "div"],
        "props": None,
      }),
    ],

    ColorLayerMeta.make(
      ~props = Some(list{
        ("tag", "p"),
      }),
    ),

    FontLayerMeta.make(
      ~props = Some(list{
        ("tag", "p"),
      }),
    ),

    TextDecorationLayerMeta.make(
      ~props = Some(list{
        ("tag", "p"),
      }),
    ),

    TextTransformLayerMeta.make(
      ~props = Some(list{
        ("tag", "p"),
      }),
    ),
  ]),
}
