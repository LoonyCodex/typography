open Cx
open PStyleProps

@module("./PStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~tag: TextContainerProto.tag,
  ~className: option<string>,

  ~color: Color.t = styleProps.color,

  ~fontSize: FontSize.t = styleProps.fontSize,
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
  TextContainerProto.make({
    "tag": tag,

    "className": cx([
      classNameRoot,
      switch className {
      | Some(s) => s
      | None => ""
      }
    ]),

    "color": color,

    // font
    "fontFamily": fontFamily,
    "fontSize": fontSize,
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
