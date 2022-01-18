@module("@vanilla-extract/css") external styleVariants: (BackgroundAttachment.options, BackgroundAttachment.cssResolve) => BackgroundAttachment.variant = "styleVariants"

let make = styleVariants(BackgroundAttachment.options, (value) => {{ "backgroundAttachment": value }})
