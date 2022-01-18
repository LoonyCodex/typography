@module("@vanilla-extract/css") external styleVariants: (TextDecorationThickness.options, TextDecorationThickness.cssResolve) => TextDecorationThickness.variant = "styleVariants"

let make = styleVariants(TextDecorationThickness.options, (value) => {{ "textDecorationThickness": value }})
