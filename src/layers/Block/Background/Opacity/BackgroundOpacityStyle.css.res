type options = BackgroundOpacity.options
type resolve = BackgroundOpacity.resolve
type variant = BackgroundOpacity.variant
let { options } = module(BackgroundOpacity)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ opacity: value }})
