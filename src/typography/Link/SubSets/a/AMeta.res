let displayName = "Link";

let make: Meta.t = {
  tag: HTMLTag(#a),
  displayName,
  parentName: "Link",
  component: "Link",
  description: "The Anchor element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "href",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["http://google.com"],
        "props": None,
      }),
    ],

    ColorLayerMeta.make(
      ~props = Some(list{
        ("href", "http://google.com"),
      }),
    ),

    FontLayerMeta.make(
      ~props = Some(list{
        ("href", "http://google.com"),
      }),
    ),

    TextDecorationLayerMeta.make(
      ~props = Some(list{
        ("href", "http://google.com"),
      }),
    ),

    TextTransformLayerMeta.make(
      ~props = Some(list{
        ("href", "http://google.com"),
      }),
    ),
  ]),
}
