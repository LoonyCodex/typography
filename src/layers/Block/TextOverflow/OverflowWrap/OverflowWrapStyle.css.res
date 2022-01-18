@module("@vanilla-extract/css") external styleVariants: (OverflowWrap.options, OverflowWrap.cssResolve) => OverflowWrap.variant = "styleVariants"

let make = styleVariants(OverflowWrap.options, (value) => {{ "overflowWrap": value }})
