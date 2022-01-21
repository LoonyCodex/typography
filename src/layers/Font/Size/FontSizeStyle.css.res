type t = FontSize.t
type options = FontSize.options
type resolve = FontSize.resolve
type variant = FontSize.variant
let { options } = module(FontSize)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {
  {
    lineHeight: "1.2",
    fontSize: value,
  }
})

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
| #smaller  => style.smaller
| #larger   => style.larger
};
