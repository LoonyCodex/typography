let css = "border-radius";

let make: LayerMeta.t<CornerRadius.t> = {
  name: "cornerRadius",
  css,
  args: CornerRadius.args,
  initial: `${css}="${CornerRadius.initial :> string}"`,
  description: "The border-radius CSS property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/border-radius",
}
