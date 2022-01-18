@module("@vanilla-extract/css") external styleVariants: (CharsPerLine.options, CharsPerLine.cssResolve) => CharsPerLine.variant = "styleVariants"

let make = styleVariants(CharsPerLine.options, (value) => {{ "maxWidth": value }})
