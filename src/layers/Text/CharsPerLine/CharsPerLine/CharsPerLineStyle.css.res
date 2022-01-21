type t = CharsPerLine.t
type options = CharsPerLine.options
type resolve = CharsPerLine.resolve
type variant = CharsPerLine.variant
let { options } = module(CharsPerLine)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ maxWidth: value }})

let make = (key: t) => switch (key) {
| #none   => style.none
| #small  => style.small
| #medium => style.medium
| #large  => style.large
};
