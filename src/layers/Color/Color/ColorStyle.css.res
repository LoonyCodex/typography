type t = Color.t
type options = Color.options
type resolve = Color.resolve
type variant = Color.variant
let { options } = module(Color)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ color: value }})

let make = (key: t) => switch (key) {
| #primary   => style.primary
| #secondary => style.secondary
| #black     => style.black
| #white     => style.white
};
