open Cx;

@module("./InlineEnd/PaddingInlineEndStyle.css.js") external inlineEnd: PaddingReflection.make = "make"
@module("./InlineStart/PaddingInlineStartStyle.css.js") external inlineStart: PaddingReflection.make = "make"

@genType
let resolve = (
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
  inlineEnd(. paddingInlineEnd),
  inlineStart(. paddingInlineStart),
]);
