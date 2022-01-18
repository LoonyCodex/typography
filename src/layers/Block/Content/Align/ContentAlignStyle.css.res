@module("@vanilla-extract/css") external styleVariants: (ContentAlign.options, ContentAlign.cssResolve) => ContentAlign.variant = "styleVariants"

let make = styleVariants(ContentAlign.options, (value) => {{ "textAlign": value }})
