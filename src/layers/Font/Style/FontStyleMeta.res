let css = "font-style";

let make: LayerMeta.t<FontStyle.t> = {
  name: "fontStyle",
  css,
  args: FontStyle.args,
  initial: `${css}="${FontStyle.initial :> string}"`,
  description: "The font-style CSS property sets whether a font should be styled with a normal, italic, or oblique face from its font-family.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/font-style",
}
