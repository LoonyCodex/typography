let css = "font-weight";

let make: LayerMeta.t<FontWeight.t> = {
  name: "fontWeight",
  css,
  args: FontWeight.args,
  initial: `${css}="${FontWeight.initial :> string}"`,
  description: "The font-weight CSS property sets the weight (or boldness) of the font. The weights available depend on the font-family that is currently set.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight",
}
