open Cx;

@module("./BlockEnd/MarginBlockEndStyle.css.js") external blockEnd: MarginReflection.make = "make"
@module("./BlockStart/MarginBlockStartStyle.css.js") external blockStart: MarginReflection.make = "make"
@module("./InlineEnd/MarginInlineEndStyle.css.js") external inlineEnd: MarginReflection.make = "make"
@module("./InlineStart/MarginInlineStartStyle.css.js") external inlineStart: MarginReflection.make = "make"

@genType
let resolve = (
  ~marginBlockEnd: MarginReflection.t,
  ~marginBlockStart: MarginReflection.t,
  ~marginInlineEnd: MarginReflection.t,
  ~marginInlineStart: MarginReflection.t,
) => cx([
  blockEnd(. marginBlockEnd),
  blockStart(. marginBlockStart),
  inlineEnd(. marginInlineEnd),
  inlineStart(. marginInlineStart),
]);
