type t = ContentAlign.t
type variant = ContentAlign.variant

@module("./ContentAlignStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
// | #left        => style.left
// | #right       => style.right
| #center      => style.center
| #justify     => style.justify
// | #justifyAll  => style.justifyAll
| #start       => style.start
| #end         => style.end
// | #matchParent => style.matchParent
// | #dot         => style.dot
// | #dotCenter   => style.dotCenter
// | #inherit     => style.inherit
// | #initial     => style.initial
// | #unset       => style.unset
};
