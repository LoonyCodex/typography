type options = TextOverflow.options
type resolve = TextOverflow.resolve
type variant = TextOverflow.variant
let { options } = module(TextOverflow)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ textOverflow: value }})
