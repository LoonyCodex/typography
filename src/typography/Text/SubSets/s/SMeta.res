let displayName = "Outdated";

let make: Meta.t = {
  tag: HTMLTag(#s),
  displayName,
  parentName: TextMeta.make.displayName,
  component: displayName,
  description: "The Strikethrough element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/s"),

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
