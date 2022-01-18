@module("@vanilla-extract/css") external styleVariants: (PaddingReflection.options, PaddingBlockEnd.cssResolve) => PaddingReflection.variant = "styleVariants"

let make = styleVariants(PaddingReflection.options, (value) => {{ "paddingBlockEnd": value }})
