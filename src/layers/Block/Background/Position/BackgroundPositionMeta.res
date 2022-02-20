let css = "background-position";

let make: LayerMeta.t<BackgroundPosition.t> = {
  name: "backgroundPosition",
  css,
  args: BackgroundPosition.args,
  initial: `${css}="${BackgroundPosition.initial :> string}"`,
  description: "The background-position CSS property sets the initial position for each background image. The position is relative to the position layer set by background-origin.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-position",
}
