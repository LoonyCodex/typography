@as("default")
let default: StoryBook.default<props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H1.displayName,
  component: H1.make,
  args: HeadingSubset.getProps(~children = "Heading 1"),
  argTypes: HeadingSubset.argTypes,
};

let minimalistic = () => H1.make({
  "className": None,

  "charsPerLine": None,
  "color": None,
  "contentAlign": None,

  "fontFamily": None,
  "fontSize": None,
  "fontStyle": None,
  "fontWeight": None,

  "textDecorationColor": None,
  "textDecorationLine": None,
  "textDecorationStyle": None,
  "textDecorationThickness": None,

  "textTransform": None,

  "hyphens": None,
  "overflowWrap": None,
  "textOverflow": None,
  "wordBreak": None,

  "marginBlockEnd": None,
  "marginBlockStart": None,
  "marginInlineEnd": None,
  "marginInlineStart": None,

  "paddingBlockEnd": None,
  "paddingBlockStart": None,
  "paddingInlineEnd": None,
  "paddingInlineStart": None,

  "children": React.string("Minimalistic Heading (level 1)"),
})
