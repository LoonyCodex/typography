type options = BackgroundAttachment.options
type resolve = BackgroundAttachment.resolve
type variant = BackgroundAttachment.variant
let { options } = module(BackgroundAttachment)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ backgroundAttachment: value }})
