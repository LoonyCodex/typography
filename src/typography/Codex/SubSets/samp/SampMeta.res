let displayName = "CodeOutput";

let make: Meta.t = {
  tag: HTMLTag(#samp),
  displayName,
  parentName: CodexMeta.make.displayName,
  component: displayName,
  description: "The Sample Output element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/samp"),

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
