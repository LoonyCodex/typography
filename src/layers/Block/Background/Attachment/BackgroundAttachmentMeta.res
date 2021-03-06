let css = "background-attachment";

let make: LayerMeta.t<BackgroundAttachment.t> = {
  name: "backgroundAttachment",
  css,
  args: BackgroundAttachment.args,
  initial: `${css}="${BackgroundAttachment.initial :> string}"`,
  description: "The background-attachment CSS property sets whether a background image's position is fixed within the viewport, or scrolls with its containing block.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-attachment",
}
