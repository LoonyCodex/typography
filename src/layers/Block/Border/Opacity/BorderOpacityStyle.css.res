@module("@vanilla-extract/css") external styleVariants: (BorderOpacity.options, BorderOpacity.cssResolve) => BorderOpacity.variant = "styleVariants"

let make = styleVariants(BorderOpacity.options, (value) => {{ "--border-opacity": value }})
