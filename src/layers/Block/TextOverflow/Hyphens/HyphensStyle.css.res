type t = Hyphens.t
type options = Hyphens.options
type resolve = Hyphens.resolve
type variant = Hyphens.variant
let { options } = module(Hyphens)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ hyphens: value }})

let make = (key: t) => switch (key) {
| #none    => style.none
| #manual  => style.manual
| #auto    => style.auto
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
