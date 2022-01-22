type options = FontSize.options
type resolve = FontSize.resolve
type variant = FontSize.variant
let { options } = module(FontSize)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let make = styles(options, (value) => {
  {
    lineHeight: "1.2",
    fontSize: value,
  }
})
