type t = FontWeight.t
type variant = FontWeight.variant

@module("./FontWeightStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #thin       => style.thin
| #extraLight => style.extraLight
| #light      => style.light
| #normal     => style.normal
| #medium     => style.medium
| #semiBold   => style.semiBold
| #bold       => style.bold
| #extraBold  => style.extraBold
| #heavy      => style.heavy
| #lighter    => style.lighter
| #bolder     => style.bolder
| #inherit    => style.inherit
| #initial    => style.initial
| #unset      => style.unset
};
