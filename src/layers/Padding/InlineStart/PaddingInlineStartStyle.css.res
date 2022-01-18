@module("@vanilla-extract/css") external styleVariants: (PaddingReflection.options, PaddingInlineStart.cssResolve) => PaddingReflection.variant = "styleVariants"

let make = styleVariants(PaddingReflection.options, (value) => {{ "paddingInlineStart": value }})
