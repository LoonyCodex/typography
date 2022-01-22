type t = WordBreak.t
type variant = WordBreak.variant

@module("./WordBreakStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #normal     => style.normal
| #breakAll   => style.breakAll
| #keepAll    => style.keepAll
| #breakWord  => style.breakWord
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
