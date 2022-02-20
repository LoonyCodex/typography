let css = "border-color";

let make: LayerMeta.t<BorderColor.t> = {
  name: "borderColor",
  css,
  args: BorderColor.args,
  initial: `${css}="${BorderColor.initial :> string}"`,
  description: "The border-color shorthand CSS property sets the color of an element's border.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/border-color",
}
