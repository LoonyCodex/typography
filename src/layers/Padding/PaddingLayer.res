open Cx;

@module("./BlockEnd/PaddingBlockEndStyle.css.js") external blockEnd: PaddingReflection.make = "make"
@module("./BlockStart/PaddingBlockStartStyle.css.js") external blockStart: PaddingReflection.make = "make"
@module("./InlineEnd/PaddingInlineEndStyle.css.js") external inlineEnd: PaddingReflection.make = "make"
@module("./InlineStart/PaddingInlineStartStyle.css.js") external inlineStart: PaddingReflection.make = "make"

@genType
let resolve = (
  ~paddingBlockEnd: PaddingReflection.t,
  ~paddingBlockStart: PaddingReflection.t,
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
  blockEnd(. paddingBlockEnd),
  blockStart(. paddingBlockStart),
  inlineEnd(. paddingInlineEnd),
  inlineStart(. paddingInlineStart),
]);
