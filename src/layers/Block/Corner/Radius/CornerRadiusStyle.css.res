@module("@vanilla-extract/css") external styleVariants: (CornerRadius.options, CornerRadius.cssResolve) => CornerRadius.variant = "styleVariants"

let make = styleVariants(CornerRadius.options, (value) => {{ "borderRadius": value }})
