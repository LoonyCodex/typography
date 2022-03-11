let displayName = "Link";

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

    ColorLayerMeta.make(~props = None),
    FontLayerMeta.make(~props = None),
    TextDecorationLayerMeta.make(~props = None),
    TextTransformLayerMeta.make(~props = None),
  ]),
}
