type t = LineClamp.t
type variant = LineClamp.variant

@module("./LineClampStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #none => style.none
| #1    => style.n1
| #2    => style.n2
| #3    => style.n3
| #4    => style.n4
| #5    => style.n5
| #6    => style.n6
};
