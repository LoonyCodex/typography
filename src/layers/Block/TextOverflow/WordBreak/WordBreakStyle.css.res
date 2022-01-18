@module("@vanilla-extract/css") external styleVariants: (WordBreak.options, WordBreak.cssResolve) => WordBreak.variant = "styleVariants"

let make = styleVariants(WordBreak.options, (value) => {{ "wordBreak": value }})
