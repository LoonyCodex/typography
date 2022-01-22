type t = BorderColor.t
type variant = BorderColor.variant

@module("./BorderColorStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #primary   => style.primary
| #secondary => style.secondary
| #white     => style.white
| #black     => style.black
};
