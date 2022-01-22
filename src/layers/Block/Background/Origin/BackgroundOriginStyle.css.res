type options = BackgroundOrigin.options
type resolve = BackgroundOrigin.resolve
type variant = BackgroundOrigin.variant
let { options } = module(BackgroundOrigin)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundOrigin: value }})
