type t = PaddingReflection.t
type options = PaddingReflection.options
type resolve = PaddingBlockEnd.resolve
type variant = PaddingReflection.variant
let { options } = module(PaddingReflection)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ paddingBlockEnd: value }})

let make = (key: t) => switch (key) {
| #none     => style.none
| #xxxsmall => style.xxxsmall
| #xxsmall  => style.xxsmall
| #xsmall   => style.xsmall
| #small    => style.small
| #medium   => style.medium
| #large    => style.large
| #xlarge   => style.xlarge
| #xxlarge  => style.xxlarge
| #xxxlarge => style.xxxlarge
};
