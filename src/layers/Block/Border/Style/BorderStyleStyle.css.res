type options = BorderStyle.options
type resolve = BorderStyle.resolve
type variant = BorderStyle.variant
let { options } = module(BorderStyle)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ borderStyle: value }})
