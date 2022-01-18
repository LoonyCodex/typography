@module("@vanilla-extract/css") external styleVariants: (BackgroundClip.options, BackgroundClip.cssResolve) => BackgroundClip.variant = "styleVariants"

let make = styleVariants(BackgroundClip.options, (value) => {{ "backgroundClip": value }})
