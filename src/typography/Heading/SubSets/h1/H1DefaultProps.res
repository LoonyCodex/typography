type defaultProps = {
  charsPerLine: CharsPerLine.t,
  color: Color.t,
  contentAlign: ContentAlign.t,

  fontSize: FontSize.t,
  fontWeight: FontWeight.t,
  fontFamily: FontFamily.t,
  fontStyle: FontStyle.t,

  textDecorationColor: TextDecorationColor.t,
  textDecorationLine: TextDecorationLine.t,
  textDecorationStyle: TextDecorationStyle.t,
  textDecorationThickness: TextDecorationThickness.t,

  textTransform: TextTransform.t,

  hyphens: Hyphens.t,
  overflowWrap: OverflowWrap.t,
  textOverflow: TextOverflow.t,
  wordBreak: WordBreak.t,

  // margin
  marginBlockEnd: MarginBlockEnd.t,
  marginBlockStart: MarginBlockStart.t,
  marginInlineEnd: MarginInlineEnd.t,
  marginInlineStart: MarginInlineStart.t,

  // padding
  paddingBlockEnd: PaddingBlockEnd.t,
  paddingBlockStart: PaddingBlockStart.t,
  paddingInlineStart: PaddingInlineEnd.t,
  paddingInlineEnd: PaddingInlineStart.t,
}

@genType
let defaultProps = {
  charsPerLine: #none,
  color: #black,
  contentAlign: #start,

  // font
  fontFamily: #primary,
  fontSize: #xxlarge,
  fontStyle: #normal,
  fontWeight: #bold,

  // textDecoration
  textDecorationColor: #currentColor,
  textDecorationLine: #none,
  textDecorationStyle: #initial,
  textDecorationThickness: #initial,

  // text
  textTransform: #none,

  // textOverflow
  hyphens: #none,
  overflowWrap: #normal,
  textOverflow: #initial,
  wordBreak: #breakWord,

  // margin
  marginBlockEnd: #none,
  marginBlockStart: #none,
  marginInlineEnd: #none,
  marginInlineStart: #none,

  // padding
  paddingBlockEnd: #medium,
  paddingBlockStart: #medium,
  paddingInlineStart: #none,
  paddingInlineEnd: #none,
}

