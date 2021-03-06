let css = "background-clip";

let make: LayerMeta.t<BackgroundClip.t> = {
  name: "backgroundClip",
  css,
  args: BackgroundClip.args,
  initial: `${css}="${BackgroundClip.initial :> string}"`,
  description: "The background-clip CSS property sets whether an element's background extends underneath its border box, padding box, or content box.",
  mdn: "https://developer.mozilla.org/en-US/docs/Web/CSS/background-clip",
}
