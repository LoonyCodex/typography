let css = "border-width";

let make: LayerMeta.t<BorderThickness.t> = {
  name: "borderThickness",
  css,
  args: BorderThickness.args,
  initial: `${css}="${BorderThickness.initial :> string}"`,
  description: "The border-width shorthand CSS property sets the width of an element's border.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/border-width",
}
