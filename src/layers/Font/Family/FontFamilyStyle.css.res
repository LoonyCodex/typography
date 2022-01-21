type t = FontFamily.t
type options = FontFamily.options
type resolve = FontFamily.resolve
type variant = FontFamily.variant
let { options } = module(FontFamily)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ fontFamily: value }})

let make = (key: t) => switch (key) {
| #primary   => style.primary
| #monospace => style.monospace
};
