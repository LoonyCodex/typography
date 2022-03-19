let displayName = "Text";

let make: Template.t = {
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

    ColorLayerMeta.make(
      ~props = Some(list{
        ("tag", "span"),
      }),
    ),

    FontLayerMeta.make(
      ~props = Some(list{
        ("tag", "span"),
      }),
    ),

    TextDecorationLayerMeta.make(
      ~props = Some(list{
        ("tag", "span"),
      }),
    ),

    TextTransformLayerMeta.make(
      ~props = Some(list{
        ("tag", "span"),
      }),
    ),
  ]),
}
