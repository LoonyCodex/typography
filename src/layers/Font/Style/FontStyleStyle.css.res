type t = FontStyle.t
type options = FontStyle.options
type resolve = FontStyle.resolve
type variant = FontStyle.variant
let { options } = module(FontStyle)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ fontStyle: value }})

let make = (key: t) => switch (key) {
| #normal  => style.normal
| #italic  => style.italic
| #oblique => style.oblique
| #inherit => style.inherit
| #initial => style.initial
| #unset   => style.unset
};
