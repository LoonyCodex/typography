open Cx
open H1StyleProps

@module("./H1Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
type level = [
  | #2
  | #3
  | #4
  | #5
  | #6
]

@genType
type tag = [
  | #h2
  | #h3
  | #h4
  | #h5
  | #h6
  | #div
  | #span
]

let getTag = (~tag: tag, ~level: level) => switch tag {
| #h2 => { "level": #2, "tag": None }
| #h3 => { "level": #3, "tag": None }
| #h4 => { "level": #4, "tag": None }
| #h5 => { "level": #5, "tag": None }
| #h6 => { "level": #6, "tag": None }
| #div => switch level {
  | #2 => { "level": #2, "tag": Some(#div) }
  | #3 => { "level": #3, "tag": Some(#div) }
  | #4 => { "level": #4, "tag": Some(#div) }
  | #5 => { "level": #5, "tag": Some(#div) }
  | #6 => { "level": #6, "tag": Some(#div) }
  }
| #span => switch level {
  | #2 => { "level": #2, "tag": Some(#span) }
  | #3 => { "level": #3, "tag": Some(#span) }
  | #4 => { "level": #4, "tag": Some(#span) }
  | #5 => { "level": #5, "tag": Some(#span) }
  | #6 => { "level": #6, "tag": Some(#span) }
  }
}

@genType
@react.component
let make = (
  ~level: level,
  ~tag: tag,
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
