type t = BorderThickness.t
type options = BorderThickness.options
type resolve = BorderThickness.resolve
type variant = BorderThickness.variant
let { options } = module(BorderThickness)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ borderWidth: value }})

let make = (key: t) => switch (key) {
| #none   => style.none
| #thin   => style.thin
| #light  => style.light
| #medium => style.medium
| #bold   => style.bold
};
