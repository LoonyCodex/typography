let displayName = "Citation";

let make: Template.t = {
  tag: HTMLTag(#cite),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Citation element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/cite"),

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
