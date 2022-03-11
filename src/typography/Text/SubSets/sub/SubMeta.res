let displayName = "Subscript";

let make: Meta.t = {
  tag: HTMLTag(#sub),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Subscript element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/sub"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": None,
        "props": None,
      }),
    ],

    ColorLayerMeta.make(~props = None),
    FontLayerMeta.make(~props = None),
    TextDecorationLayerMeta.make(~props = None),
    TextTransformLayerMeta.make(~props = None),
  ]),
}
