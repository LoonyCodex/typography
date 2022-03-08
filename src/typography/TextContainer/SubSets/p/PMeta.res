let displayName = "Paragraph";

let make: Meta.t = {
  tag: HTMLTag(#p),
  displayName,
  parentName: TextContainerMeta.make.displayName,
  component: "Paragraph",
  description: "The Paragraph element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/p"),

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

    TextContainerMeta.docs,
  ]),
}
