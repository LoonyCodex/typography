let displayName = "Time";

let docs: array<Js.t<Meta.k>> = Belt.Array.concatMany([
  ColorLayerMeta.make,
  FontLayerMeta.make,
  TextDecorationLayerMeta.make,
  TextTransformLayerMeta.make,
]);

let make: Meta.t = {
  tag: HTMLTag(#time),
  displayName,
  parentName: "Time",
  component: "Time",
  description: "The (Date) Time element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/time"),

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

    docs,
  ]),
}
