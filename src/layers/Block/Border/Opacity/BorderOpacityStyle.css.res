type options = BorderOpacity.options
type resolve = BorderOpacity.resolve
type variant = BorderOpacity.variant
let { options } = module(BorderOpacity)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ opacity: value }})
