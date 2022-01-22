type options = BackgroundSize.options
type resolve = BackgroundSize.resolve
type variant = BackgroundSize.variant
let { options } = module(BackgroundSize)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundSize: value }})
