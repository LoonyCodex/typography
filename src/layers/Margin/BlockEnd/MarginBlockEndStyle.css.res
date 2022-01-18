@module("@vanilla-extract/css") external styleVariants: (MarginReflection.options, MarginBlockEnd.cssResolve) => MarginReflection.variant = "styleVariants"

let make = styleVariants(MarginReflection.options, (value) => {{ "marginBlockEnd": value }})
