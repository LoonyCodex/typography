type t = FontSize.t
type variant = FontSize.variant

@module("./FontSizeStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #none => style.none
| #xxs  => style.xxs
| #xs   => style.xs
| #s    => style.s
| #m    => style.m
| #l    => style.l
| #xl   => style.xl
| #xxl  => style.xxl
| #xxxl => style.xxxl
// | #smaller  => style.smaller
// | #larger   => style.larger
};
