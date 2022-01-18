@module("@vanilla-extract/css") external styleVariants: (PaddingReflection.options, PaddingBlockStart.cssResolve) => PaddingReflection.variant = "styleVariants"

let make = styleVariants(PaddingReflection.options, (value) => {{ "paddingBlockStart": value }})
