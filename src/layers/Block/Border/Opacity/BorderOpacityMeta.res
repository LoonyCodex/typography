let css = "--border-opacity";

let make: LayerMeta.t = {
  name: "borderOpacity",
  css,
  example: `${css}="${(BorderOpacity.initial :> int) -> Belt.Int.toString}"`,
  description: "Artificial property",
  mdn: "",
}
