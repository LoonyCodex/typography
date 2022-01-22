type options = BackgroundRepeat.options
type resolve = BackgroundRepeat.resolve
type variant = BackgroundRepeat.variant
let { options } = module(BackgroundRepeat)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundRepeat: value }})
