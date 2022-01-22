type t = BackgroundOrigin.t
type variant = BackgroundOrigin.variant

@module("./BackgroundOriginStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #borderBox  => style.borderBox
| #paddingBox => style.paddingBox
| #contentBox => style.contentBox
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
