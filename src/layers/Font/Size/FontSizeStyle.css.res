@module("@vanilla-extract/css") external styleVariants: (FontSize.options, FontSize.cssResolve) => FontSize.variant = "styleVariants"

let make = styleVariants(FontSize.options, (value) => {
  {
    "lineHeight": "1.2",
    "fontSize": value,
  }
})
