let css = "font-family";

let make: LayerMeta.t<FontFamily.t> = {
  name: "fontFamily",
  css,
  args: FontFamily.args,
  initial: `${css}="${FontFamily.initial :> string}"`,
  description: "The font-family CSS property specifies a prioritized list of one or more font family names and/or generic family names for the selected element.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/font-family",
}
