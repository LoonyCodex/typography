let displayName = "Text";

let docs: array<Js.t<Meta.k>> = Belt.Array.concatMany([
  ColorLayerMeta.make,
  FontLayerMeta.make,
  TextDecorationLayerMeta.make,
  TextTransformLayerMeta.make,
]);

let make: Meta.t = {
  tag: HTMLSet([
    #abbr,
    #b,
    #cite,
    #data,
    #dfn,
    #em,
    #figcaption,
    #i,
    #mark,
    #s,
    #small,
    #span,
    #strong,
    #sub,
    #sup,
    #u,
  ]),
  displayName,
  parentName: "Text",
  component: "Text",
  description: "Text",
  mdn: None,

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "tag",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["span"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics",
        "description": Some("Text has 16 tags: [abbr, b, cite, data, dfn, em, figcaption, i, mark, s, small, span, strong, sub, sup, u]:"),
        "key": "tag",
        "content": None,
        "args": ["abbr", "b", "cite", "data", "dfn", "em", "figcaption", "i", "mark", "s", "small", "span", "strong", "sub", "sup", "u"],
        "props": None,
      }),
    ],

    docs,
  ]),
}
