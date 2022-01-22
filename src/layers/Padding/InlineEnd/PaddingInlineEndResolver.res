type t = PaddingReflection.t
type variant = PaddingReflection.variant

@module("./PaddingInlineEndStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
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
