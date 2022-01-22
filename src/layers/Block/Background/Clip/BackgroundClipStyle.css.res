type options = BackgroundClip.options
type resolve = BackgroundClip.resolve
type variant = BackgroundClip.variant
let { options } = module(BackgroundClip)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundClip: value }})
