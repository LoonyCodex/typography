let displayName = "Codex";

let make: Meta.t = {
  tag: HTMLSet([
    #code,
    #kbd,
    #samp,
    #var,
  ]),
  displayName: displayName,
  parentName: displayName,
  component: displayName,
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

    ColorLayerMeta.make(
      ~props = Some(list{
        ("tag", "code"),
      }),
    ),

    FontLayerMeta.make(
      ~props = Some(list{
        ("tag", "code"),
      }),
    ),

    TextDecorationLayerMeta.make(
      ~props = Some(list{
        ("tag", "code"),
      }),
    ),

    TextTransformLayerMeta.make(
      ~props = Some(list{
        ("tag", "code"),
      }),
    ),
  ]),
}
