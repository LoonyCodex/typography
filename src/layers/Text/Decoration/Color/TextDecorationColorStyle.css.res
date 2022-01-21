type t = TextDecorationColor.t
type options = TextDecorationColor.options
type resolve = TextDecorationColor.resolve
type variant = TextDecorationColor.variant
let { options } = module(TextDecorationColor)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textDecorationColor: value }})

let make = (key: t) => switch (key) {
| #currentColor => style.currentColor
| #primary      => style.primary
| #secondary    => style.secondary
| #black        => style.black
| #white        => style.white
};
