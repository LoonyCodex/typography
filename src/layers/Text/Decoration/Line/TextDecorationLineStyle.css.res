@module("@vanilla-extract/css") external styleVariants: (TextDecorationLine.options, TextDecorationLine.cssResolve) => TextDecorationLine.variant = "styleVariants"

let make = styleVariants(TextDecorationLine.options, (value) => {{ "textDecorationLine": value }})
