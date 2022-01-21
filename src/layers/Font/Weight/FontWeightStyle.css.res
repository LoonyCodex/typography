type t = FontWeight.t
type options = FontWeight.options
type resolve = FontWeight.resolve
type variant = FontWeight.variant
let { options } = module(FontWeight)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ fontWeight: value }})

let make = (key: t) => switch (key) {
| #thin       => style.thin
| #extraLight => style.extraLight
| #light      => style.light
| #normal     => style.normal
| #medium     => style.medium
| #semiBold   => style.semiBold
| #bold       => style.bold
| #extraBold  => style.extraBold
| #heavy      => style.heavy
| #lighter    => style.lighter
| #bolder     => style.bolder
| #inherit    => style.inherit
| #initial    => style.initial
| #unset      => style.unset
};
