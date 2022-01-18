@module("@vanilla-extract/css") external styleVariants: (BorderThickness.options, BorderThickness.cssResolve) => BorderThickness.variant = "styleVariants"

let make = styleVariants(BorderThickness.options, (value) => {{ "borderWidth": value }})
