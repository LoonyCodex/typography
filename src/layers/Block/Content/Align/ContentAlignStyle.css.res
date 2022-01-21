type t = ContentAlign.t
type options = ContentAlign.options
type resolve = ContentAlign.resolve
type variant = ContentAlign.variant
let { options } = module(ContentAlign)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textAlign: value }})

let make = (key: t) => switch (key) {
| #left        => style.left
| #right       => style.right
| #center      => style.center
| #justify     => style.justify
| #justifyAll  => style.justifyAll
| #start       => style.start
| #end         => style.end
| #matchParent => style.matchParent
| #dot         => style.dot
| #dotCenter   => style.dotCenter
| #inherit     => style.inherit
| #initial     => style.initial
| #unset       => style.unset
};
