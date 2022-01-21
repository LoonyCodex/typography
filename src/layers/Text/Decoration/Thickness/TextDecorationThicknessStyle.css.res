type t = TextDecorationThickness.t
type options = TextDecorationThickness.options
type resolve = TextDecorationThickness.resolve
type variant = TextDecorationThickness.variant
let { options } = module(TextDecorationThickness)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textDecorationThickness: value }})

let make = (key: t) => switch (key) {
| #auto     => style.auto
| #fromFont => style.fromFont
| #thin     => style.thin
| #light    => style.light
| #medium   => style.medium
| #bold     => style.bold
| #inherit  => style.inherit
| #initial  => style.initial
| #unset    => style.unset
};
