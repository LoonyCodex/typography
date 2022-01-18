@module("@vanilla-extract/css") external styleVariants: (MarginReflection.options, MarginInlineStart.cssResolve) => MarginReflection.variant = "styleVariants"

let make = styleVariants(MarginReflection.options, (value) => {{ "marginInlineStart": value }})
