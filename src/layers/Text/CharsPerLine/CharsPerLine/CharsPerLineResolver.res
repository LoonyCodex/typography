type t = CharsPerLine.t
type variant = CharsPerLine.variant

@module("./CharsPerLineStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #none   => style.none
| #small  => style.small
| #medium => style.medium
| #large  => style.large
};
