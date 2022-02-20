let css = "border-style";

let make: LayerMeta.t<BorderStyle.t> = {
  name: "borderStyle",
  css,
  args: BorderStyle.args,
  initial: `${css}="${BorderStyle.initial :> string}"`,
  description: "The border-style shorthand CSS property sets the line style for all four sides of an element's border.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/border-style",
}
