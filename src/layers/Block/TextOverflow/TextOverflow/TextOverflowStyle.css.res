@module("@vanilla-extract/css") external styleVariants: (TextOverflow.options, TextOverflow.cssResolve) => TextOverflow.variant = "styleVariants"

let make = styleVariants(TextOverflow.options, (value) => {{ "textOverflow": value }})
