let toJS = (c) => switch c {
| #select(array) => Js.Obj.assign(Js.Obj.empty(), {
  "control": "select",
  "options": array,
})
| #text => Js.Obj.assign(Js.Obj.empty(), { "control": "text" })
}

let childrenArgTypes = {
  "children": toJS(#text),
}

type default<'props, 'style, 'argTypes> = {
  title: string,
  component: ('props) => React.element,
  args: 'style,
  argTypes: 'argTypes,
}
