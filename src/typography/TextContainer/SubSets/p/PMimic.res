open Cx
open PDefaultProps

@module("./PStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~tag: TextContainerProto.tag,
  ~className: option<string>,

  ~color: Color.t = defaultProps.color,

  ~fontSize: FontSize.t = defaultProps.fontSize,
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
