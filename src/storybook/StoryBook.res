type control = {
  "type": string,
}

type argType<'a> = {
  "options": array<'a>,
  "control": control,
}

type default<'props, 'style, 'argTypes> = {
  title: string,
  component: ('props) => React.element,
  args: 'style,
  argTypes: 'argTypes,
}
