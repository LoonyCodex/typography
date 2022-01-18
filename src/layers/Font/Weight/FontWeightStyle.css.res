@module("@vanilla-extract/css") external styleVariants: (FontWeight.options, FontWeight.cssResolve) => FontWeight.variant = "styleVariants"

let make = styleVariants(FontWeight.options, (value) => {{ "fontWeight": value }})
