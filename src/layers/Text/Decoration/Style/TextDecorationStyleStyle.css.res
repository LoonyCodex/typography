@module("@vanilla-extract/css") external styleVariants: (TextDecorationStyle.options, TextDecorationStyle.cssResolve) => TextDecorationStyle.variant = "styleVariants"

let make = styleVariants(TextDecorationStyle.options, (value) => {{ "textDecorationStyle": value }})
