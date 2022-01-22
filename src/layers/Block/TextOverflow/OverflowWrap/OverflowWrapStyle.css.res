type options = OverflowWrap.options
type resolve = OverflowWrap.resolve
type variant = OverflowWrap.variant
let { options } = module(OverflowWrap)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ overflowWrap: value }})
