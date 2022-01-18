@module("@vanilla-extract/css") external styleVariants: (Hyphens.options, Hyphens.cssResolve) => Hyphens.variant = "styleVariants"

let make = styleVariants(Hyphens.options, (value) => {{ "hyphens": value }})
