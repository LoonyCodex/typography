open Cx
open H4StyleProps

@module("./H4Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~className: option<string>,

  ~charsPerLine: CharsPerLine.t = styleProps.charsPerLine,
  ~color: Color.t = styleProps.color,
  ~contentAlign: ContentAlign.t = styleProps.contentAlign,

  ~fontSize: FontSize.t = styleProps.fontSize,
  ~fontWeight: FontWeight.t = styleProps.fontWeight,
  ~fontFamily: FontFamily.t = styleProps.fontFamily,
  ~fontStyle: FontStyle.t = styleProps.fontStyle,

  ~textDecorationColor: TextDecorationColor.t = styleProps.textDecorationColor,
  ~textDecorationLine: TextDecorationLine.t = styleProps.textDecorationLine,
  ~textDecorationStyle: TextDecorationStyle.t = styleProps.textDecorationStyle,
  ~textDecorationThickness: TextDecorationThickness.t = styleProps.textDecorationThickness,

  ~textTransform: TextTransform.t = styleProps.textTransform,

  ~hyphens: Hyphens.t = styleProps.hyphens,
  ~overflowWrap: OverflowWrap.t = styleProps.overflowWrap,
  ~textOverflow: TextOverflow.t = styleProps.textOverflow,
  ~wordBreak: WordBreak.t = styleProps.wordBreak,

  // margin
  ~marginBlockEnd: MarginBlockEnd.t = styleProps.marginBlockEnd,
  ~marginBlockStart: MarginBlockStart.t = styleProps.marginBlockStart,
  ~marginInlineEnd: MarginInlineEnd.t = styleProps.marginInlineEnd,
  ~marginInlineStart: MarginInlineStart.t = styleProps.marginInlineStart,

  // padding
  ~paddingBlockEnd: PaddingBlockEnd.t = styleProps.paddingBlockEnd,
  ~paddingBlockStart: PaddingBlockStart.t = styleProps.paddingBlockStart,
  ~paddingInlineStart: PaddingInlineEnd.t = styleProps.paddingInlineStart,
  ~paddingInlineEnd: PaddingInlineStart.t = styleProps.paddingInlineEnd,

  ~children: React.element,
) => HeadingProto.make({
  "level": #4,
  "tag": None,

  "className": cx([
    classNameRoot,
    switch className {
    | Some(s) => s
    | None => ""
    }
  ]),

  "charsPerLine": charsPerLine,
  "color": color,
  "contentAlign": contentAlign,

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

  // textOverflow
  "hyphens": hyphens,
  "overflowWrap": overflowWrap,
  "textOverflow": textOverflow,
  "wordBreak": wordBreak,

  // margin
  "marginBlockEnd": marginBlockEnd,
  "marginBlockStart": marginBlockStart,
  "marginInlineEnd": marginInlineEnd,
  "marginInlineStart": marginInlineStart,

  // padding
  "paddingBlockEnd": paddingBlockEnd,
  "paddingBlockStart": paddingBlockStart,
  "paddingInlineStart": paddingInlineStart,
  "paddingInlineEnd": paddingInlineEnd,

  "children": children,
})
