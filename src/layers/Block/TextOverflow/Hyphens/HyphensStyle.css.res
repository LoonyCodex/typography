type options = Hyphens.options
type resolve = Hyphens.resolve
type variant = Hyphens.variant
let { options } = module(Hyphens)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ hyphens: value }})
