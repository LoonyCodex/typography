let displayName = "TextInline";

let make: Meta.t = {
  tag: HTMLTag(#span),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Content Span element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/span"),

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
