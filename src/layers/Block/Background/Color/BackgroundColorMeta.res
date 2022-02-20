let css = "background-color";

let make: LayerMeta.t<BackgroundColor.t> = {
  name: "backgroundColor",
  css,
  args: BackgroundColor.args,
  initial: `${css}="${BackgroundColor.initial :> string}"`,
  description: "The background-color CSS property sets the background color of an element.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-color",
}
