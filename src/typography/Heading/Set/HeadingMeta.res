let displayName = "Heading";

let docs: array<Js.t<Meta.k>> = Belt.Array.concatMany([
  CharsPerLineLayerMeta.make,
  ColorLayerMeta.make,
  ContentLayerMeta.make,
  FontLayerMeta.make,
  TextDecorationLayerMeta.make,
  TextTransformLayerMeta.make,
  // TextOverflowLayerMeta.make,
  MarginLayerMeta.make,
  PaddingLayerMeta.make,
]);

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

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "level",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["1"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics",
        "description": Some("Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:"),
        "key": "level",
        "content": None,
        "args": ["1", "2", "3", "4", "5", "6"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics override with `div`",
        "description": Some("Semantics can be overriden:"),
        "key": "level",
        "content": Some(displayName ++ " as `div`"),
        "args": ["2", "4"],
        "props": Some(list{("tag", "div")}),
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics override with `span`",
        "description": Some("Semantics can be overriden:"),
        "key": "level",
        "content": Some(displayName ++ " as `span`"),
        "args": ["1", "3"],
        "props": Some(list{("tag", "span")}),
      }),
    ],

    docs,
  ]),
}
