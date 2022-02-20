let css = "--background-opacity";

let make: LayerMeta.t<BackgroundOpacity.t> = {
  name: "backgroundOpacity",
  css,
  args: BackgroundOpacity.args,
  initial: `${css}={${(BackgroundOpacity.initial :> int) -> Belt.Int.toString}}`,
  description: "Artificial property",
  mdn: "",
}
