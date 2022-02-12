open H1

type args = { "children": string };
let args: args = { "children": "Heading 1" };

@as("default")
let default: StoryBook.default<props, args, HeadingSubset.argTypes> = {
  title: displayName,
  component: make,
  args,
  // args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), styleProps), { "children": "Heading 1" }),
  argTypes: HeadingSubset.argTypes,
};

let button = () => make({
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

  "children": <>{React.string("H1")}</>,
})
