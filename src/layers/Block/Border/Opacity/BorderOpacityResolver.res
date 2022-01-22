type t = BorderOpacity.t
type variant = BorderOpacity.variant

@module("./BorderOpacityStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #0   => style.n000
| #10  => style.n010
| #20  => style.n020
| #30  => style.n030
| #40  => style.n040
| #50  => style.n050
| #60  => style.n060
| #70  => style.n070
| #80  => style.n080
| #90  => style.n090
| #100 => style.n100
};
