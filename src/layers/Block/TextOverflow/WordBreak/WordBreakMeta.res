let css = "word-break";

let make: LayerMeta.t<WordBreak.t> = {
  name: "wordBreak",
  css,
  args: WordBreak.args,
  initial: `${css}="${WordBreak.initial :> string}"`,
  description: "The word-break CSS property sets whether line breaks appear wherever the text would otherwise overflow its content box.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/word-break",
}
