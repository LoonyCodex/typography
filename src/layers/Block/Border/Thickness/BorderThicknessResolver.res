type t = BorderThickness.t
type variant = BorderThickness.variant

@module("./BorderThicknessStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #none   => style.none
| #thin   => style.thin
| #light  => style.light
| #medium => style.medium
| #bold   => style.bold
};
