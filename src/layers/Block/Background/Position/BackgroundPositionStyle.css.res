type t = BackgroundPosition.t
type options = BackgroundPosition.options
type resolve = BackgroundPosition.resolve
type variant = BackgroundPosition.variant
let { options } = module(BackgroundPosition)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ backgroundPosition: value }})

let make = (key: t) => switch (key) {
| #top     => style.top
| #bottom  => style.bottom
| #left    => style.left
| #right   => style.right
| #center  => style.center
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
