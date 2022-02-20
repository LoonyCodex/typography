let css = "hyphens";

let make: LayerMeta.t<Hyphens.t> = {
  name: "hyphens",
  css,
  args: Hyphens.args,
  initial: `${css}="${Hyphens.initial :> string}"`,
  description: "The hyphens CSS property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/hyphens",
}
