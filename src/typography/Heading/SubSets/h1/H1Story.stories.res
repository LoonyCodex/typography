@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H1.displayName,
  component: H1.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H1.styleProps), { "children": React.string("Heading 1") }),
  argTypes: HeadingSubset.argTypes,
};
