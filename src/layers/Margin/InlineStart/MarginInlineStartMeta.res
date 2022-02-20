let css = "margin-inline-start";

let make: LayerMeta.t<MarginInlineStart.t> = {
  name: "marginInlineStart",
  css,
  args: MarginInlineStart.args,
  initial: `${css}="${MarginInlineStart.initial :> string}"`,
  description: "The margin-inline-start CSS property defines the logical inline start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. It corresponds to the margin-top, margin-right, margin-bottom, or margin-left property depending on the values defined for writing-mode, direction, and text-orientation.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/margin-inline-start",
}
