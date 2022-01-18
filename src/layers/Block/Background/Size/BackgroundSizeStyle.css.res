@module("@vanilla-extract/css") external styleVariants: (BackgroundSize.options, BackgroundSize.cssResolve) => BackgroundSize.variant = "styleVariants"

let make = styleVariants(BackgroundSize.options, (value) => {{ "backgroundSize": value }})
