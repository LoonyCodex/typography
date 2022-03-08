let displayName = "H5";

let make: Meta.t = {
  tag: HTMLTag(#h5),
  displayName,
  parentName: HeadingMeta.make.displayName,
  component: displayName,
  description: "Heading level 5",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "level",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": [],
        "props": None,
      }),
    ],

    HeadingMeta.docs,
  ]),
}
