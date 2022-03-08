let displayName = "UnarticulatedAnnotation";

let make: Meta.t = {
  tag: HTMLTag(#u),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Unarticulated Annotation (Underline) element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/u"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": [],
        "props": None,
      }),
    ],

    TextMeta.docs,
  ]),
}
