let css = "text-decoration-thickness";

let make: LayerMeta.t<TextDecorationThickness.t> = {
  name: "textDecorationThickness",
  css,
  args: TextDecorationThickness.args,
  initial: `${css}="${TextDecorationThickness.initial :> string}"`,
  description: "The text-decoration-thickness CSS property sets the stroke thickness of the decoration line that is used on text in an element, such as a line-through, underline, or overline.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/text-decoration-thickness",
}
