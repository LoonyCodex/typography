type t = TextOverflow.t
type variant = TextOverflow.variant

@module("./TextOverflowStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #clip     => style.clip
| #ellipsis => style.ellipsis
| #inherit  => style.inherit
| #initial  => style.initial
| #revert   => style.revert
| #unset    => style.unset
};
