type t = BackgroundAttachment.t
type variant = BackgroundAttachment.variant

@module("./BackgroundAttachmentStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #scroll  => style.scroll
| #fixed   => style.fixed
| #local   => style.local
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
