type options = BackgroundPosition.options
type resolve = BackgroundPosition.resolve
type variant = BackgroundPosition.variant
let { options } = module(BackgroundPosition)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundPosition: value }})
