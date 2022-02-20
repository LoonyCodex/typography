let css = "--border-opacity";

let make: LayerMeta.t<BorderOpacity.t> = {
  name: "borderOpacity",
  css,
  args: BorderOpacity.args,
  initial: `${css}="${(BorderOpacity.initial :> int) -> Belt.Int.toString}"`,
  description: "Artificial property",
  mdn: "",
}
