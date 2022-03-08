let displayName = "Codex";

let docs: array<Js.t<Meta.k>> = Belt.Array.concatMany([
  ColorLayerMeta.make,
  FontLayerMeta.make,
  TextDecorationLayerMeta.make,
  TextTransformLayerMeta.make,
]);

let make: Meta.t = {
  tag: HTMLSet([
    #code,
    #kbd,
    #samp,
    #var,
  ]),
  displayName: "Codex",
  parentName: "Codex",
  component: "Codex",
  description: "Codex",
  mdn: None,

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "tag",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["code"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics",
        "description": Some("Codex has 4 tags: [code, kbd, samp, var]:"),
        "key": "tag",
        "content": None,
        "args": ["code", "kbd", "samp", "var"],
        "props": None,
      }),
    ],

    docs,
  ]),
}
