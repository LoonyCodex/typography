open Cx
open H6DefaultProps

@module("./H6Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
type level = [
  | #1
  | #2
  | #3
  | #4
  | #5
]

@genType
type tag = [
  | #h1
  | #h2
  | #h3
  | #h4
  | #h5
  | #div
  | #span
]

let getTag = (~tag: tag, ~level: level) => switch tag {
| #h1 => { "level": #1, "tag": None }
| #h2 => { "level": #2, "tag": None }
| #h3 => { "level": #3, "tag": None }
| #h4 => { "level": #4, "tag": None }
| #h5 => { "level": #5, "tag": None }
| #div => switch level {
  | #1 => { "level": #1, "tag": Some(#div) }
  | #2 => { "level": #2, "tag": Some(#div) }
  | #3 => { "level": #3, "tag": Some(#div) }
  | #4 => { "level": #4, "tag": Some(#div) }
  | #5 => { "level": #5, "tag": Some(#div) }
  }
| #span => switch level {
  | #1 => { "level": #1, "tag": Some(#span) }
  | #2 => { "level": #2, "tag": Some(#span) }
  | #3 => { "level": #3, "tag": Some(#span) }
  | #4 => { "level": #4, "tag": Some(#span) }
  | #5 => { "level": #5, "tag": Some(#span) }
  }
}

@genType
@react.component
let make = (
  ~level: level,
  ~tag: tag,
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
) => {
  let semantics = getTag(~tag=tag, ~level=level)

  HeadingProto.make({
    "level": semantics["level"],
    "tag": semantics["tag"],

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
}
