@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H3.displayName,
  component: H3.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H3.styleProps), { "children": React.string("Heading 3") }),
  argTypes: HeadingSubset.argTypes,
};
