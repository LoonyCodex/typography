@as("default")
let default: StoryBook.default<HeadingSubset.props, HeadingSubset.props, HeadingSubset.argTypes> = {
  title: H4.displayName,
  component: H4.make,
  args: Js.Obj.assign(Js.Obj.assign(Js.Obj.empty(), H4.styleProps), { "children": React.string("Heading 4") }),
  argTypes: HeadingSubset.argTypes,
};
