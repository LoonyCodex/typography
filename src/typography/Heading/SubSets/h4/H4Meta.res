let displayName = "H4";

let make: Template.t = {
  tag: HTMLTag(#h4),
  displayName,
  parentName: HeadingMeta.make.displayName,
  component: displayName,
  description: "Heading level 4",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "level",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": None,
        "props": None,
      }),
    ],

    CharsPerLineLayerMeta.make(~props = None),
    ColorLayerMeta.make(~props = None),
    ContentLayerMeta.make(~props = None),
    FontLayerMeta.make(~props = None),
    TextDecorationLayerMeta.make(~props = None),
    TextTransformLayerMeta.make(~props = None),
    MarginLayerMeta.make(~props = None),
    PaddingLayerMeta.make(~props = None),
  ]),
}
