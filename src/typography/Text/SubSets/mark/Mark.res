open Cx
open MarkDefaultProps

@module("./MarkStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~className: option<string>,

  ~color: option<Color.t>,

  ~fontSize: option<FontSize.t>,
  ~fontWeight: FontWeight.t = defaultProps.fontWeight,
  ~fontFamily: FontFamily.t = defaultProps.fontFamily,
  ~fontStyle: FontStyle.t = defaultProps.fontStyle,

  ~textDecorationColor: TextDecorationColor.t = defaultProps.textDecorationColor,
  ~textDecorationLine: TextDecorationLine.t = defaultProps.textDecorationLine,
  ~textDecorationStyle: TextDecorationStyle.t = defaultProps.textDecorationStyle,
  ~textDecorationThickness: TextDecorationThickness.t = defaultProps.textDecorationThickness,

  ~textTransform: TextTransform.t = defaultProps.textTransform,

  ~children: React.element,
) => {
  let colorCtx = Color.useColor();
  let fontSizeCtx = FontSize.useFontSize();

  TextProto.make({
    "tag": #mark,

    "className": cx([
      classNameRoot,
      switch className {
      | Some(s) => s
      | None => ""
      }
    ]),

    "color": switch color {
    | Some(e) => e
    | None => switch colorCtx {
      | Some(l) => l
      | None => defaultProps.color
      }
    },

    // font
    "fontFamily": fontFamily,
    "fontSize": switch fontSize {
    | Some(e) => e
    | None => switch fontSizeCtx {
      | Some(l) => l
      | None => defaultProps.fontSize
      }
    },
    "fontStyle": fontStyle,
    "fontWeight": fontWeight,

    // textDecoration
    "textDecorationColor": textDecorationColor,
    "textDecorationLine": textDecorationLine,
    "textDecorationStyle": textDecorationStyle,
    "textDecorationThickness": textDecorationThickness,

    // text
    "textTransform": textTransform,

    "children": children,
  })
}
