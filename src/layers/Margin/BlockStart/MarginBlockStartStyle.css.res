@module("@vanilla-extract/css") external styleVariants: (MarginReflection.options, MarginBlockStart.cssResolve) => MarginReflection.variant = "styleVariants"

let make = styleVariants(MarginReflection.options, (value) => {{ "marginBlockStart": value }})
