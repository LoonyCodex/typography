@module("@vanilla-extract/css") external styleVariants: (MarginReflection.options, MarginInlineEnd.cssResolve) => MarginReflection.variant = "styleVariants"

let make = styleVariants(MarginReflection.options, (value) => {{ "marginInlineEnd": value }})
