type options = ContentAlign.options
type resolve = ContentAlign.resolve
type variant = ContentAlign.variant
let { options } = module(ContentAlign)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ textAlign: value }})
