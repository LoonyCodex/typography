@module("@vanilla-extract/css") external styleVariants: (BackgroundOpacity.options, BackgroundOpacity.cssResolve) => BackgroundOpacity.variant = "styleVariants"

let make = styleVariants(BackgroundOpacity.options, (value) => {{ "--background-opacity": value }})
