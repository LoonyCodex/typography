@module("@vanilla-extract/css") external styleVariants: (BorderStyle.options, BorderStyle.cssResolve) => BorderStyle.variant = "styleVariants"

let make = styleVariants(BorderStyle.options, (value) => {{ "borderStyle": value }})
