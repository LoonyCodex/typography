@module("@vanilla-extract/css") external styleVariants: (BackgroundPosition.options, BackgroundPosition.cssResolve) => BackgroundPosition.variant = "styleVariants"

let make = styleVariants(BackgroundPosition.options, (value) => {{ "backgroundPosition": value }})
