let css = "margin-block-start";

let make: LayerMeta.t<MarginBlockStart.t> = {
  name: "marginBlockStart",
  css,
  args: MarginBlockStart.args,
  initial: `${css}="${MarginBlockStart.initial :> string}"`,
  description: "The margin-block-start CSS property defines the logical block start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/margin-block-start",
}
