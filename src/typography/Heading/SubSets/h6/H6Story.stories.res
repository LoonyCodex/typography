@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H6.displayName,
  component: H6.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H6.styleProps), { "children": React.string("Heading 6") }),
  argTypes: HeadingSubset.argTypes,
};
