type options = WordBreak.options
type resolve = WordBreak.resolve
type variant = WordBreak.variant
let { options } = module(WordBreak)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {{ wordBreak: value }})
