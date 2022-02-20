let css = "background-size";

let make: LayerMeta.t<BackgroundSize.t> = {
  name: "backgroundSize",
  css,
  args: BackgroundSize.args,
  initial: `${css}="auto"`,
  // initial: `${css}="${BackgroundSize.initial :> string}"`,
  description: "The background-size CSS property sets the size of the element's background image. The image can be left to its natural size, stretched, or constrained to fit the available space.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-size",
}
