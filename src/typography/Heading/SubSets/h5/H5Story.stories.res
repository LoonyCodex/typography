@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H5.displayName,
  component: H5.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H5.styleProps), { "children": React.string("Heading 5") }),
  argTypes: HeadingSubset.argTypes,
};
