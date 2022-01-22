type t = BorderStyle.t
type variant = BorderStyle.variant

@module("./BorderStyleStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
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
