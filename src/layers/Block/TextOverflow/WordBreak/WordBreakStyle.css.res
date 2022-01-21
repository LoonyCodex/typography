type t = WordBreak.t
type options = WordBreak.options
type resolve = WordBreak.resolve
type variant = WordBreak.variant
let { options } = module(WordBreak)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ wordBreak: value }})

let make = (key: t) => switch (key) {
| #normal     => style.normal
| #breakAll   => style.breakAll
| #keepAll    => style.keepAll
| #breakWord  => style.breakWord
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
