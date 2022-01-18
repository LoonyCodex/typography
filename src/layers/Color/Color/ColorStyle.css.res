@module("@vanilla-extract/css") external styleVariants: (Color.options, Color.cssResolve) => ColorReflection.variant = "styleVariants"

let make = styleVariants(Color.options, (value) => {{ "color": value }})
