type t = OverflowWrap.t
type variant = OverflowWrap.variant

@module("./OverflowWrapStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #normal     => style.normal
| #breakWord  => style.breakWord
| #anywhere   => style.anywhere
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
