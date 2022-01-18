@module("@vanilla-extract/css") external styleVariants: (FontStyle.options, FontStyle.cssResolve) => FontStyle.variant = "styleVariants"

let make = styleVariants(FontStyle.options, (value) => {{ "fontStyle": value }})
