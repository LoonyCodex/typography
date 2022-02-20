let css = "color";

let make: LayerMeta.t<Color.t> = {
  name: "color",
  css,
  args: Color.args,
  initial: `${css}="${Color.initial :> string}"`,
  description: "The color CSS property sets the foreground color value of an element's text and text decorations, and sets the <currentcolor> value. currentcolor may be used as an indirect value on other properties and is the default for other color properties, such as border-color.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/color",
}
