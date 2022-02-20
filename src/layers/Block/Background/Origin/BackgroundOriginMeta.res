let css = "background-origin";

let make: LayerMeta.t<BackgroundOrigin.t> = {
  name: "backgroundOrigin",
  css,
  args: BackgroundOrigin.args,
  initial: `${css}="${BackgroundOrigin.initial :> string}"`,
  description: "The background-origin CSS property sets the background's origin: from the border start, inside the border, or inside the padding.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-origin",
}
