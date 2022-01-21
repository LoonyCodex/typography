type t = CornerRadius.t
type options = CornerRadius.options
type resolve = CornerRadius.resolve
type variant = CornerRadius.variant
let { options } = module(CornerRadius)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ borderRadius: value }})

let make = (key: t) => switch (key) {
| #none   => style.none
| #xsmall => style.xsmall
| #small  => style.small
| #medium => style.medium
| #large  => style.large
| #xlarge => style.xlarge
| #pill   => style.pill
| #circle => style.circle
};
