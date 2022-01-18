@module("@vanilla-extract/css") external styleVariants: (BackgroundOrigin.options, BackgroundOrigin.cssResolve) => BackgroundOrigin.variant = "styleVariants"

let make = styleVariants(BackgroundOrigin.options, (value) => {{ "backgroundOrigin": value }})
