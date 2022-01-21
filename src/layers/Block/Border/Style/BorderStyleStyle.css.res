type t = BorderStyle.t
type options = BorderStyle.options
type resolve = BorderStyle.resolve
type variant = BorderStyle.variant
let { options } = module(BorderStyle)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ borderStyle: value }})

let make = (key: t) => switch (key) {
| #none    => style.none
| #hidden  => style.hidden
| #dotted  => style.dotted
| #dashed  => style.dashed
| #solid   => style.solid
| #double  => style.double
| #groove  => style.groove
| #ridge   => style.ridge
| #inset   => style.inset
| #outset  => style.outset
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
