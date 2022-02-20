let css = "-webkit-line-clamp";

let make: LayerMeta.t = {
  name: "lineClamp",
  css,
  example: `css="none"`,
  // example: `${css}="${(LineClamp.initial :> int) -> Belt.Int.toString}"`,
  description: "The -webkit-line-clamp CSS property allows limiting of the contents of a block container to the specified number of lines. It only works in combination with the display property set to -webkit-box or -webkit-inline-box and the -webkit-box-orient property set to vertical. In most cases you will also want to set overflow to hidden, otherwise the contents won't be clipped but an ellipsis will still be shown after the specified number of lines. When applied to anchor elements, the truncating can happen in the middle of the text, not necessarily at the end.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/-webkit-line-clamp",
}
