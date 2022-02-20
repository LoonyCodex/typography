let css = "text-transform";

let make: LayerMeta.t<TextTransform.t> = {
  name: "textTransform",
  css,
  args: TextTransform.args,
  initial: `${css}="${TextTransform.initial :> string}"`,
  description: "The text-transform CSS property specifies how to capitalize an element's text. It can be used to make text appear in all-uppercase or all-lowercase, or with each word capitalized. It also can help improve legibility for ruby.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/text-transform",
}
