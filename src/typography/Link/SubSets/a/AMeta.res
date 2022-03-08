let displayName = "Link";

let docs: array<Js.t<Meta.k>> = Belt.Array.concatMany([
  ColorLayerMeta.make,
  FontLayerMeta.make,
  TextDecorationLayerMeta.make,
  TextTransformLayerMeta.make,
]);

let make: Meta.t = {
  tag: HTMLTag(#a),
  displayName,
  parentName: "Link",
  component: "Link",
  description: "The Anchor element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "href",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["http://google.com"],
        "props": None,
      }),
    ],

    docs,
  ]),
}
