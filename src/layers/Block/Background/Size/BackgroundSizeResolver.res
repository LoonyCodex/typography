type t = BackgroundSize.t
type variant = BackgroundSize.variant

@module("./BackgroundSizeStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #cover   => style.cover
| #contain => style.contain
| #50      => style.n50
| #auto    => style.auto
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
