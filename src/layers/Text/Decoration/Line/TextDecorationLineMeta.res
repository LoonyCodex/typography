let css = "text-decoration-line";

let make: LayerMeta.t<TextDecorationLine.t> = {
  name: "textDecorationLine",
  css,
  args: TextDecorationLine.args,
  initial: `${css}="${TextDecorationLine.initial :> string}"`,
  description: "The text-decoration-line CSS property sets the kind of decoration that is used on text in an element, such as an underline or overline.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/text-decoration-line",
}
