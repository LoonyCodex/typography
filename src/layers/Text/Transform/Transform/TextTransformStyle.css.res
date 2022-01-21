type t = TextTransform.t
type options = TextTransform.options
type resolve = TextTransform.resolve
type variant = TextTransform.variant
let { options } = module(TextTransform)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textTransform: value }})

let make = (key: t) => switch (key) {
| #none         => style.none
| #uppercase    => style.uppercase
| #lowercase    => style.lowercase
| #capitalize   => style.capitalize
| #fullWidth    => style.fullWidth
| #fullSizeKana => style.fullSizeKana
};
