type t = BackgroundClip.t
type options = BackgroundClip.options
type resolve = BackgroundClip.resolve
type variant = BackgroundClip.variant
let { options } = module(BackgroundClip)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ backgroundClip: value }})

let make = (key: t) => switch (key) {
| #borderBox  => style.borderBox
| #paddingBox => style.paddingBox
| #contentBox => style.contentBox
| #text       => style.text
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};