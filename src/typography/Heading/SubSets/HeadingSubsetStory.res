type a = {
  "children": StoryBook.argType,
}
type b = {
  ...a,
  "charsPerLine": CharsPerLineStory.charsPerLine,
}
type c = {
  ...b,
  "contentAlign": ContentStory.contentAlign,
}
type d = {
  ...c,
  "color": ColorStory.color,
}
type e = {
  ...d,
  "fontFamily": FontStory.fontFamily,
  "fontSize"  : FontStory.fontSize,
  "fontStyle" : FontStory.fontStyle,
  "fontWeight": FontStory.fontWeight,
}
type f = {
  ...e,
  "textDecorationColor": TextDecorationStory.textDecorationColor,
  "textDecorationLine": TextDecorationStory.textDecorationLine,
  "textDecorationStyle": TextDecorationStory.textDecorationStyle,
  "textDecorationThickness": TextDecorationStory.textDecorationThickness,
}
type g = {
  ...f,
  "textTransform": TextTransformStory.textTransform,
}
type h = {
  ...g,
  "hyphens": TextOverflowStory.hyphens,
  "overflowWrap": TextOverflowStory.overflowWrap,
  "textOverflow": TextOverflowStory.textOverflow,
  "wordBreak": TextOverflowStory.wordBreak,
}
type i = {
  ...h,
  "marginBlockEnd": MarginStory.marginBlockEnd,
  "marginBlockStart": MarginStory.marginBlockStart,
  "marginInlineEnd": MarginStory.marginInlineEnd,
  "marginInlineStart": MarginStory.marginInlineStart,
}
type j = {
  ...i,
  "paddingBlockEnd": PaddingStory.paddingBlockEnd,
  "paddingBlockStart": PaddingStory.paddingBlockStart,
  "paddingInlineEnd": PaddingStory.paddingInlineEnd,
  "paddingInlineStart": PaddingStory.paddingInlineStart,
}

type argTypes = j

let argTypes: argTypes = {
  "children": StoryBook.argTypeChildren,

  "charsPerLine": CharsPerLineStory.charsPerLine,

  "contentAlign": ContentStory.contentAlign,

  "color": ColorStory.color,

  "fontFamily": FontStory.fontFamily,
  "fontSize"  : FontStory.fontSize,
  "fontStyle" : FontStory.fontStyle,
  "fontWeight": FontStory.fontWeight,

  "textDecorationColor": TextDecorationStory.textDecorationColor,
  "textDecorationLine": TextDecorationStory.textDecorationLine,
  "textDecorationStyle": TextDecorationStory.textDecorationStyle,
  "textDecorationThickness": TextDecorationStory.textDecorationThickness,

  "textTransform": TextTransformStory.textTransform,

  "hyphens": TextOverflowStory.hyphens,
  "overflowWrap": TextOverflowStory.overflowWrap,
  "textOverflow": TextOverflowStory.textOverflow,
  "wordBreak": TextOverflowStory.wordBreak,

  "marginBlockEnd": MarginStory.marginBlockEnd,
  "marginBlockStart": MarginStory.marginBlockStart,
  "marginInlineEnd": MarginStory.marginInlineEnd,
  "marginInlineStart": MarginStory.marginInlineStart,

  "paddingBlockEnd": PaddingStory.paddingBlockEnd,
  "paddingBlockStart": PaddingStory.paddingBlockStart,
  "paddingInlineEnd": PaddingStory.paddingInlineEnd,
  "paddingInlineStart": PaddingStory.paddingInlineStart,
}
