@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H2.displayName,
  component: H2.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H2.styleProps), { "children": React.string("Heading 2") }),
  argTypes: HeadingSubset.argTypes,
};
