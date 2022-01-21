type t = TextDecorationStyle.t
type options = TextDecorationStyle.options
type resolve = TextDecorationStyle.resolve
type variant = TextDecorationStyle.variant
let { options } = module(TextDecorationStyle)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textDecorationStyle: value }})

let make = (key: t) => switch (key) {
| #solid   => style.solid
| #double  => style.double
| #dotted  => style.dotted
| #dashed  => style.dashed
| #wavy    => style.wavy
| #inherit => style.inherit
| #initial => style.initial
| #unset   => style.unset
};
