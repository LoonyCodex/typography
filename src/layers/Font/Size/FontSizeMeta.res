let css = "font-size";

let make: LayerMeta.t<FontSize.t> = {
  name: "fontSize",
  css,
  args: FontSize.args,
  initial: `${css}="${FontSize.initial :> string}"`,
  description: "The font-size CSS property sets the size of the font. Changing the font size also updates the sizes of the font size-relative <length> units, such as em, ex, and so forth.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/font-size",
}
