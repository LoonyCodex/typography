type options = BorderThickness.options
type resolve = BorderThickness.resolve
type variant = BorderThickness.variant
let { options } = module(BorderThickness)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ borderWidth: value }})
