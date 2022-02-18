@genType
type props = {
  ...CodexSubset.props,
  "tag": CodexProto.tag,
}

@obj external makeProps:(
  ~tag: CodexProto.tag,

  ~className: option<string>,

  ~color: option<Color.t>,

  ~fontFamily: option<FontFamily.t>,
  ~fontSize: option<FontSize.t>,
  ~fontStyle: option<FontStyle.t>,
  ~fontWeight: option<FontWeight.t>,

  ~textDecorationColor: option<TextDecorationColor.t>,
  ~textDecorationLine: option<TextDecorationLine.t>,
  ~textDecorationStyle: option<TextDecorationStyle.t>,
  ~textDecorationThickness: option<TextDecorationThickness.t>,

  ~textTransform: option<TextTransform.t>,

  ~children: React.element,
  unit
) => props = ""

let make = (
  ~className: string,
  ~styleProps: CodexProto.styleProps,
) => (props: props) => {
  let colorCtx = Color.useColor();
  let fontSizeCtx = FontSize.useFontSize();

  CodexProto.make({
    "tag": props["tag"],

    "className": className,

    "color": switch props["color"] {
    | Some(s) => s
    | None => switch colorCtx {
      | Some(l) => l
      | None => styleProps["color"]
      }
    },

    // font
    "fontFamily": switch props["fontFamily"] {
    | Some(s) => s
    | None => styleProps["fontFamily"]
    },
    "fontSize": switch props["fontSize"] {
    | Some(s) => s
    | None => switch fontSizeCtx {
      | Some(l) => l
      | None => styleProps["fontSize"]
      }
    },
    "fontStyle": switch props["fontStyle"] {
    | Some(s) => s
    | None => styleProps["fontStyle"]
    },
    "fontWeight": switch props["fontWeight"] {
    | Some(s) => s
    | None => styleProps["fontWeight"]
    },

    // textDecoration
    "textDecorationColor": switch props["textDecorationColor"] {
    | Some(s) => s
    | None => styleProps["textDecorationColor"]
    },
    "textDecorationLine": switch props["textDecorationLine"] {
    | Some(s) => s
    | None => styleProps["textDecorationLine"]
    },
    "textDecorationStyle": switch props["textDecorationStyle"] {
    | Some(s) => s
    | None => styleProps["textDecorationStyle"]
    },
    "textDecorationThickness": switch props["textDecorationThickness"] {
    | Some(s) => s
    | None => styleProps["textDecorationThickness"]
    },

    // text
    "textTransform": switch props["textTransform"] {
    | Some(s) => s
    | None => styleProps["textTransform"]
    },

    "children": props["children"],
  })
}
