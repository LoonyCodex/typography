type t = BorderColor.t
type options = BorderColor.options
type resolve = BorderColor.resolve
type variant = BorderColor.variant
let { options } = module(BorderColor)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {
  {
    hue: value.hue,
    saturation: value.saturation,
    lightness: value.lightness,
    color: "hsl(var(--border-hue) var(--border-saturation) var(--border-lightness) / var(--border-opacity, 1))",
    borderColor: "var(--border-color)",
  }
})

let make = (key: t) => switch (key) {
| #primary   => style.primary
| #secondary => style.secondary
| #white     => style.white
| #black     => style.black
};
