let css = "text-align";

let make: LayerMeta.t<ContentAlign.t> = {
  name: "contentAlign",
  css,
  args: ContentAlign.args,
  initial: `${css}="${ContentAlign.initial :> string}"`,
  description: "The text-align CSS property sets the horizontal alignment of the content inside a block element or table-cell box. This means it works like vertical-align but in the horizontal direction.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/border-radius",
}
