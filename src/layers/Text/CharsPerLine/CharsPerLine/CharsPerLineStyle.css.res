type options = CharsPerLine.options
type resolve = CharsPerLine.resolve
type variant = CharsPerLine.variant
let { options } = module(CharsPerLine)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ maxWidth: value }})
