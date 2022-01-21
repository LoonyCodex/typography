open Cx
open AStyleProps

@module("./AStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~className: option<string>,
  ~color: option<Color.t>,

  ~fontSize: option<FontSize.t>,
  ~fontWeight: FontWeight.t = styleProps.fontWeight,
  ~fontFamily: FontFamily.t = styleProps.fontFamily,
  ~fontStyle: FontStyle.t = styleProps.fontStyle,

  ~textDecorationColor: TextDecorationColor.t = styleProps.textDecorationColor,
  ~textDecorationLine: TextDecorationLine.t = styleProps.textDecorationLine,
  ~textDecorationStyle: TextDecorationStyle.t = styleProps.textDecorationStyle,
  ~textDecorationThickness: TextDecorationThickness.t = styleProps.textDecorationThickness,

  ~textTransform: TextTransform.t = styleProps.textTransform,

  ~children: React.element,
) => {
  let colorCtx = Color.useColor();
  let fontSizeCtx = FontSize.useFontSize();

  LinkProto.make({
    "tag": #a,

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
      | None => styleProps.color
      }
    },

    // font
    "fontFamily": fontFamily,
    "fontSize": switch fontSize {
    | Some(e) => e
    | None => switch fontSizeCtx {
      | Some(l) => l
      | None => styleProps.fontSize
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
