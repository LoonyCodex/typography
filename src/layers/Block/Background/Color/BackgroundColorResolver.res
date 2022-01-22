type t = BackgroundColor.t
type variant = BackgroundColor.variant

@module("./BackgroundColorStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #primary   => style.primary
| #secondary => style.secondary
| #white     => style.white
| #black     => style.black
};
