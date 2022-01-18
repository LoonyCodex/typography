@module("@vanilla-extract/css") external styleVariants: (BackgroundRepeat.options, BackgroundRepeat.cssResolve) => BackgroundRepeat.variant = "styleVariants"

let make = styleVariants(BackgroundRepeat.options, (value) => {{ "backgroundRepeat": value }})
