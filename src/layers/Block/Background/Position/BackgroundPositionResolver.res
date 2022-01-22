type t = BackgroundPosition.t
type variant = BackgroundPosition.variant

@module("./BackgroundPositionStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #top     => style.top
| #bottom  => style.bottom
| #left    => style.left
| #right   => style.right
| #center  => style.center
| #inherit => style.inherit
| #initial => style.initial
| #revert  => style.revert
| #unset   => style.unset
};
