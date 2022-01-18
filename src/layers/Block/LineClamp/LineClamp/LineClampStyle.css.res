@module("@vanilla-extract/css") external styleVariants: (LineClamp.options, LineClamp.cssResolve) => LineClamp.variant = "styleVariants"

let make = styleVariants(LineClamp.options, (value) => {
  {
    "overflow": value["overflow"],
    "display": value["display"],
    "-webkit-line-clamp": value["-webkit-line-clamp"],
    "-webkit-box-orient": value["-webkit-box-orient"], 
  }
})
