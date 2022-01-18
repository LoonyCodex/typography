open Cx
open H3DefaultProps

@module("./H3Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
@react.component
let make = (
  ~className: option<string>,

  ~charsPerLine: CharsPerLine.t = defaultProps.charsPerLine,
  ~color: Color.t = defaultProps.color,
  ~contentAlign: ContentAlign.t = defaultProps.contentAlign,

  ~fontSize: FontSize.t = defaultProps.fontSize,
  ~fontWeight: FontWeight.t = defaultProps.fontWeight,
  ~fontFamily: FontFamily.t = defaultProps.fontFamily,
  ~fontStyle: FontStyle.t = defaultProps.fontStyle,

  ~textDecorationColor: TextDecorationColor.t = defaultProps.textDecorationColor,
  ~textDecorationLine: TextDecorationLine.t = defaultProps.textDecorationLine,
  ~textDecorationStyle: TextDecorationStyle.t = defaultProps.textDecorationStyle,
  ~textDecorationThickness: TextDecorationThickness.t = defaultProps.textDecorationThickness,

  ~textTransform: TextTransform.t = defaultProps.textTransform,

  ~hyphens: Hyphens.t = defaultProps.hyphens,
  ~overflowWrap: OverflowWrap.t = defaultProps.overflowWrap,
  ~textOverflow: TextOverflow.t = defaultProps.textOverflow,
  ~wordBreak: WordBreak.t = defaultProps.wordBreak,

  // margin
  ~marginBlockEnd: MarginBlockEnd.t = defaultProps.marginBlockEnd,
  ~marginBlockStart: MarginBlockStart.t = defaultProps.marginBlockStart,
  ~marginInlineEnd: MarginInlineEnd.t = defaultProps.marginInlineEnd,
  ~marginInlineStart: MarginInlineStart.t = defaultProps.marginInlineStart,

  // padding
  ~paddingBlockEnd: PaddingBlockEnd.t = defaultProps.paddingBlockEnd,
  ~paddingBlockStart: PaddingBlockStart.t = defaultProps.paddingBlockStart,
  ~paddingInlineStart: PaddingInlineEnd.t = defaultProps.paddingInlineStart,
  ~paddingInlineEnd: PaddingInlineStart.t = defaultProps.paddingInlineEnd,

  ~children: React.element,
) => HeadingProto.make({
  "level": #3,
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
