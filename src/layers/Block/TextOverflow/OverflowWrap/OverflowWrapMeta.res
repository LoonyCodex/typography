let css = "overflow-wrap";

let make: LayerMeta.t<OverflowWrap.t> = {
  name: "overflowWrap",
  css,
  args: OverflowWrap.args,
  initial: `${css}="${OverflowWrap.initial :> string}"`,
  description: "The overflow-wrap CSS property applies to inline elements, setting whether the browser should insert line breaks within an otherwise unbreakable string to prevent text from overflowing its line box.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/overflow-wrap",
}
