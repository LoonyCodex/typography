type t = BackgroundOpacity.t
type options = BackgroundOpacity.options
type resolve = BackgroundOpacity.resolve
type variant = BackgroundOpacity.variant
let { options } = module(BackgroundOpacity)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ opacity: value }})

let make = (key: t) => switch (key) {
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
