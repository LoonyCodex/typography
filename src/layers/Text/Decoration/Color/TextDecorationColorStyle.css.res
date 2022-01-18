@module("@vanilla-extract/css") external styleVariants: (TextDecorationColor.options, TextDecorationColor.cssResolve) => TextDecorationColor.variant = "styleVariants"

let make = styleVariants(TextDecorationColor.options, (value) => {{ "textDecorationColor": value }})
