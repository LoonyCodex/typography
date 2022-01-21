type t = LineClamp.t
type options = LineClamp.options
type resolve = LineClamp.resolve
type variant = LineClamp.variant
let { options } = module(LineClamp)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {
  {
    overflow: value.overflow,
    display: value.display,
    lineClamp: value.lineClamp,
    boxOrient: value.boxOrient,
  }
})

let make = (key: t) => switch (key) {
| #none => style.none
| #1    => style.n1
| #2    => style.n2
| #3    => style.n3
| #4    => style.n4
| #5    => style.n5
| #6    => style.n6
};
