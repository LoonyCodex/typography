let displayName = "Keyboard";

let make: Meta.t = {
  tag: HTMLTag(#kbd),
  displayName,
  parentName: CodexMeta.make.displayName,
  component: displayName,
  description: "The Keyboard Input element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/kbd"),

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

    CodexMeta.docs,
  ]),
}
