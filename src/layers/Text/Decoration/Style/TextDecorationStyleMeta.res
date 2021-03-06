let css = "text-decoration-style";

let make: LayerMeta.t<TextDecorationStyle.t> = {
  name: "textDecorationStyle",
  css,
  args: TextDecorationStyle.args,
  initial: `${css}="${TextDecorationStyle.initial :> string}"`,
  description: "The text-decoration-style CSS property sets the style of the lines specified by text-decoration-line. The style applies to all lines that are set with text-decoration-line.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/text-decoration-style",
}
