let css = "padding-block-start";

let make: LayerMeta.t<PaddingBlockStart.t> = {
  name: "paddingBlockStart",
  css,
  args: PaddingBlockStart.args,
  initial: `${css}="${PaddingBlockStart.initial :> string}"`,
  description: "The padding-block-start CSS property defines the logical block start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/padding-block-start",
}
