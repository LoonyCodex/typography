type t = BackgroundClip.t
type variant = BackgroundClip.variant

@module("./BackgroundClipStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #borderBox  => style.borderBox
| #paddingBox => style.paddingBox
| #contentBox => style.contentBox
| #text       => style.text
| #inherit    => style.inherit
| #initial    => style.initial
| #revert     => style.revert
| #unset      => style.unset
};
