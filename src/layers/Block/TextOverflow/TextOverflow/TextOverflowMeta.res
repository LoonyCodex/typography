let css = "text-overflow";

let make: LayerMeta.t<TextOverflow.t> = {
  name: "textOverflow",
  css,
  args: TextOverflow.args,
  initial: `${css}="${TextOverflow.initial :> string}"`,
  description: "The text-overflow CSS property sets how hidden overflow content is signaled to users. It can be clipped, display an ellipsis ('…'), or display a custom string.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/text-overflow",
}
