type t = OverflowWrap.t
type options = OverflowWrap.options
type resolve = OverflowWrap.resolve
type variant = OverflowWrap.variant
let { options } = module(OverflowWrap)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ overflowWrap: value }})

let make = (key: t) => switch (key) {
| #normal     => style.normal
| #breakWord  => style.breakWord
| #anywhere   => style.anywhere
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
