@genType
type props = {
  "className": option<string>,

  "color": option<Color.t>,

  "fontSize": option<FontSize.t>,
  "fontWeight": option<FontWeight.t>,
  "fontFamily": option<FontFamily.t>,
  "fontStyle": option<FontStyle.t>,

  "textDecorationColor": option<TextDecorationColor.t>,
  "textDecorationLine": option<TextDecorationLine.t>,
  "textDecorationStyle": option<TextDecorationStyle.t>,
  "textDecorationThickness": option<TextDecorationThickness.t>,

  "textTransform": option<TextTransform.t>,

  "children": React.element,
}

@obj external makeProps:(
  ~className: option<string>,

  ~color: option<Color.t>,

  ~fontSize: option<FontSize.t>,
  ~fontWeight: option<FontWeight.t>,
  ~fontFamily: option<FontFamily.t>,
  ~fontStyle: option<FontStyle.t>,

  ~textDecorationColor: option<TextDecorationColor.t>,
  ~textDecorationLine: option<TextDecorationLine.t>,
  ~textDecorationStyle: option<TextDecorationStyle.t>,
  ~textDecorationThickness: option<TextDecorationThickness.t>,

  ~textTransform: option<TextTransform.t>,

  ~children: React.element,
  unit
) => props = ""

let make = (
  ~tag: CodexProto.tag,
  ~className: string,
  ~styleProps: CodexProto.styleProps,
) => (props: props) => {
  let colorCtx = Color.useColor();
  let fontSizeCtx = FontSize.useFontSize();

  CodexProto.make({
    "tag": tag,

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
