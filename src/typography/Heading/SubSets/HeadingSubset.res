@genType
type props = {
  "className": option<string>,

  "charsPerLine": option<CharsPerLine.t>,
  "color": option<Color.t>,
  "contentAlign": option<ContentAlign.t>,

  "fontFamily": option<FontFamily.t>,
  "fontSize": option<FontSize.t>,
  "fontStyle": option<FontStyle.t>,
  "fontWeight": option<FontWeight.t>,

  "textDecorationColor": option<TextDecorationColor.t>,
  "textDecorationLine": option<TextDecorationLine.t>,
  "textDecorationStyle": option<TextDecorationStyle.t>,
  "textDecorationThickness": option<TextDecorationThickness.t>,

  "textTransform": option<TextTransform.t>,

  "hyphens": option<Hyphens.t>,
  "overflowWrap": option<OverflowWrap.t>,
  "textOverflow": option<TextOverflow.t>,
  "wordBreak": option<WordBreak.t>,

  "marginBlockEnd": option<MarginBlockEnd.t>,
  "marginBlockStart": option<MarginBlockStart.t>,
  "marginInlineEnd": option<MarginInlineEnd.t>,
  "marginInlineStart": option<MarginInlineStart.t>,

  "paddingBlockEnd": option<PaddingBlockEnd.t>,
  "paddingBlockStart": option<PaddingBlockStart.t>,
  "paddingInlineEnd": option<PaddingInlineEnd.t>,
  "paddingInlineStart": option<PaddingInlineStart.t>,

  "children": React.element,
}

@obj external makeProps:(
  ~className: option<string>,

  ~charsPerLine: option<CharsPerLine.t>,
  ~color: option<Color.t>,
  ~contentAlign: option<ContentAlign.t>,

  ~fontFamily: option<FontFamily.t>,
  ~fontSize: option<FontSize.t>,
  ~fontStyle: option<FontStyle.t>,
  ~fontWeight: option<FontWeight.t>,

  ~textDecorationColor: option<TextDecorationColor.t>,
  ~textDecorationLine: option<TextDecorationLine.t>,
  ~textDecorationStyle: option<TextDecorationStyle.t>,
  ~textDecorationThickness: option<TextDecorationThickness.t>,

  ~textTransform: option<TextTransform.t>,

  ~hyphens: option<Hyphens.t>,
  ~overflowWrap: option<OverflowWrap.t>,
  ~textOverflow: option<TextOverflow.t>,
  ~wordBreak: option<WordBreak.t>,

  ~marginBlockEnd: option<MarginBlockEnd.t>,
  ~marginBlockStart: option<MarginBlockStart.t>,
  ~marginInlineEnd: option<MarginInlineEnd.t>,
  ~marginInlineStart: option<MarginInlineStart.t>,

  ~paddingBlockEnd: option<PaddingBlockEnd.t>,
  ~paddingBlockStart: option<PaddingBlockStart.t>,
  ~paddingInlineEnd: option<PaddingInlineEnd.t>,
  ~paddingInlineStart: option<PaddingInlineStart.t>,

  ~children: React.element,
  unit
) => props = ""

let argTypes = HeadingSubsetStory.argTypes
type argTypes = HeadingSubsetStory.argTypes

let make = (
  ~level: HeadingProto.level,
  ~tag: option<HeadingProto.tag>,
  ~className: string,
  ~styleProps: HeadingProto.styleProps,
) => (props: props) => HeadingProto.make({
  "level": level,
  "tag": tag,

  "className": className,

  "charsPerLine": switch props["charsPerLine"] {
  | Some(s) => s
  | None => styleProps["charsPerLine"]
  },

  "color": switch props["color"] {
  | Some(s) => s
  | None => styleProps["color"]
  },

  "contentAlign": switch props["contentAlign"] {
  | Some(s) => s
  | None => styleProps["contentAlign"]
  },

  // font
  "fontFamily": switch props["fontFamily"] {
  | Some(s) => s
  | None => styleProps["fontFamily"]
  },
  "fontSize": switch props["fontSize"] {
  | Some(s) => s
  | None => styleProps["fontSize"]
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

  // textOverflow
  "hyphens": switch props["hyphens"] {
  | Some(s) => s
  | None => styleProps["hyphens"]
  },
  "overflowWrap": switch props["overflowWrap"] {
  | Some(s) => s
  | None => styleProps["overflowWrap"]
  },
  "textOverflow": switch props["textOverflow"] {
  | Some(s) => s
  | None => styleProps["textOverflow"]
  },
  "wordBreak": switch props["wordBreak"] {
  | Some(s) => s
  | None => styleProps["wordBreak"]
  },

  // margin
  "marginBlockEnd": switch props["marginBlockEnd"] {
  | Some(s) => s
  | None => styleProps["marginBlockEnd"]
  },
  "marginBlockStart": switch props["marginBlockStart"] {
  | Some(s) => s
  | None => styleProps["marginBlockStart"]
  },
  "marginInlineEnd": switch props["marginInlineEnd"] {
  | Some(s) => s
  | None => styleProps["marginInlineEnd"]
  },
  "marginInlineStart": switch props["marginInlineStart"] {
  | Some(s) => s
  | None => styleProps["marginInlineStart"]
  },

  // padding
  "paddingBlockEnd": switch props["paddingBlockEnd"] {
  | Some(s) => s
  | None => styleProps["paddingBlockEnd"]
  },
  "paddingBlockStart": switch props["paddingBlockStart"] {
  | Some(s) => s
  | None => styleProps["paddingBlockStart"]
  },
  "paddingInlineStart": switch props["paddingInlineStart"] {
  | Some(s) => s
  | None => styleProps["paddingInlineStart"]
  },
  "paddingInlineEnd": switch props["paddingInlineEnd"] {
  | Some(s) => s
  | None => styleProps["paddingInlineEnd"]
  },

  "children": props["children"],
})
