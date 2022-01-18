@module("@vanilla-extract/css") external styleVariants: (TextTransform.options, TextTransform.cssResolve) => TextTransform.variant = "styleVariants"

let make = styleVariants(TextTransform.options, (value) => {{ "textTransform": value }})
