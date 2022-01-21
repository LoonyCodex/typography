type t = BackgroundSize.t
type options = BackgroundSize.options
type resolve = BackgroundSize.resolve
type variant = BackgroundSize.variant
let { options } = module(BackgroundSize)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ backgroundSize: value }})

let make = (key: t) => switch (key) {
| #cover   => style.cover
| #contain => style.contain
| #50      => style.n50
| #auto    => style.auto
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
