@module("@vanilla-extract/css") external styleVariants: (PaddingReflection.options, PaddingInlineEnd.cssResolve) => PaddingReflection.variant = "styleVariants"

let make = styleVariants(PaddingReflection.options, (value) => {{ "paddingInlineEnd": value }})
