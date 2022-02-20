let css = "--background-opacity";

let make: LayerMeta.t = {
  name: "backgroundOpacity",
  css,
  example: `css={${(BackgroundOpacity.initial :> int) -> Belt.Int.toString}}`,
  description: "Artificial property",
  mdn: "",
}
