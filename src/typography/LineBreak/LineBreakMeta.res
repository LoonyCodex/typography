let displayName = "LineBreak";

let make: Meta.t = {
  tag: HTMLTag(#br),
  displayName,
  parentName: "LineBreak",
  component: "LineBreak",
  description: "The Line Break element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/br"),

  docs: [
    Js.Obj.assign(Js.Obj.empty(), {
      "title": displayName,
      "description": None,
      "key": "",
      "content": Some(displayName ++ " " ++ "with default styles"),
      "args": [],
      "props": None,
    }),
  ],
}
