open H4

@as("default")
let default: StoryBook.default<props, styleProps, HeadingSubset.argTypes> = {
  title: displayName,
  component: make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), styleProps), { "children": "Heading 4" }),
  argTypes: HeadingSubset.argTypes,
};
