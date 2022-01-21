type t = BackgroundAttachment.t
type options = BackgroundAttachment.options
type resolve = BackgroundAttachment.resolve
type variant = BackgroundAttachment.variant
let { options } = module(BackgroundAttachment)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ backgroundAttachment: value }})

let make = (key: t) => switch (key) {
| #scroll  => style.scroll
| #fixed   => style.fixed
| #local   => style.local
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
