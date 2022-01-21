type t = BackgroundOrigin.t
type options = BackgroundOrigin.options
type resolve = BackgroundOrigin.resolve
type variant = BackgroundOrigin.variant
let { options } = module(BackgroundOrigin)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ backgroundOrigin: value }})

let make = (key: t) => switch (key) {
| #borderBox  => style.borderBox
| #paddingBox => style.paddingBox
| #contentBox => style.contentBox
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
