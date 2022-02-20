let css = "padding-inline-end";

let make: LayerMeta.t<PaddingInlineEnd.t> = {
  name: "paddingInlineEnd",
  css,
  args: PaddingInlineEnd.args,
  initial: `${css}="${PaddingInlineEnd.initial :> string}"`,
  description: "The padding-inline-end CSS property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/padding-inline-end",
}
