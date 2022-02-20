let css = "max-width";

let make: LayerMeta.t<CharsPerLine.t> = {
  name: "charsPerLine",
  css,
  args: CharsPerLine.args,
  initial: `${css}="${CharsPerLine.initial :> string}"`,
  description: "Artificial property",
  mdn: "",
}
