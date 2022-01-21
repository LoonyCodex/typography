type t = TextOverflow.t
type options = TextOverflow.options
type resolve = TextOverflow.resolve
type variant = TextOverflow.variant
let { options } = module(TextOverflow)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textOverflow: value }})

let make = (key: t) => switch (key) {
| #clip     => style.clip
| #ellipsis => style.ellipsis
| #inherit  => style.inherit
| #initial  => style.initial
| #revert   => style.revert
| #unset    => style.unset
};
