type t = BackgroundColor.t
type options = BackgroundColor.options
type resolve = BackgroundColor.resolve
type variant = BackgroundColor.variant
let { options } = module(BackgroundColor)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {
  {
    hue: value.hue,
    saturation: value.saturation,
    lightness: value.lightness,
    color: "hsl(var(--background-hue) var(--background-saturation) var(--background-lightness) / var(--background-opacity, 1))",
    backgroundColor: "var(--background-color)",
  }
})

let make = (key: t) => switch (key) {
| #primary   => style.primary
| #secondary => style.secondary
| #white     => style.white
| #black     => style.black
};
