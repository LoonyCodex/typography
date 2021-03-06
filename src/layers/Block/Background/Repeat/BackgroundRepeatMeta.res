let css = "background-repeat";

let make: LayerMeta.t<BackgroundRepeat.t> = {
  name: "backgroundRepeat",
  css,
  args: BackgroundRepeat.args,
  initial: `${css}="${BackgroundRepeat.initial :> string}"`,
  description: "The background-repeat CSS property sets how background images are repeated. A background image can be repeated along the horizontal and vertical axes, or not repeated at all.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-repeat",
}
