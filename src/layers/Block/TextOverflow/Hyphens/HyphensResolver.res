type t = Hyphens.t
type variant = Hyphens.variant

@module("./HyphensStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #none    => style.none
| #manual  => style.manual
| #auto    => style.auto
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
