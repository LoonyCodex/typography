@module("@vanilla-extract/css") external styleVariants: (FontFamily.options, FontFamily.cssResolve) => FontFamily.variant = "styleVariants"

let make = styleVariants(FontFamily.options, (value) => {{ "fontFamily": value }})
