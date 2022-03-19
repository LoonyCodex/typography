let displayName = "Heading";

let make: Template.t = {
  tag: HTMLSet([
    #h1,
    #h2,
    #h3,
    #h4,
    #h5,
    #h6,
  ]),
  displayName,
  parentName: displayName,
  component: displayName,
  description: "Heading",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements"),

  docs: Belt.Array.concatMany([
    [
      Js.Obj.assign(Js.Obj.empty(), {
        "title": displayName,
        "description": None,
        "key": "level",
        "content": Some(displayName ++ " " ++ "with default styles"),
        "args": ["1"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics",
        "description": Some("Heading has 6 levels: [1, 2, 3, 4, 5, 6], which resolve to [h1, h2, h3, h4, h5, h6]:"),
        "key": "level",
        "content": None,
        "args": ["1", "2", "3", "4", "5", "6"],
        "props": None,
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics override with `div`",
        "description": Some("Semantics can be overriden:"),
        "key": "level",
        "content": Some(displayName ++ " as `div`"),
        "args": ["2"],
        "props": Some(list{("tag", "div")}),
      }),

      Js.Obj.assign(Js.Obj.empty(), {
        "title": "Semantics override with `span`",
        "description": Some("Semantics can be overriden:"),
        "key": "level",
        "content": Some(displayName ++ " as `span`"),
        "args": ["1"],
        "props": Some(list{("tag", "span")}),
      }),
    ],

    CharsPerLineLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    ColorLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    ContentLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    FontLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    TextDecorationLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    TextTransformLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    MarginLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),

    PaddingLayerMeta.make(
      ~props = Some(list{
        ("level", "1"),
      }),
    ),
  ]),
}
