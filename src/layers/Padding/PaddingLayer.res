open Cx;

@genType
let resolve = (
  ~paddingBlockEnd: PaddingReflection.t,
  ~paddingBlockStart: PaddingReflection.t,
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
  PaddingBlockEndResolver.make    ( . paddingBlockEnd    ),
  PaddingBlockStartResolver.make  ( . paddingBlockStart  ),
  PaddingInlineEndResolver.make   ( . paddingInlineEnd   ),
  PaddingInlineStartResolver.make ( . paddingInlineStart ),
]);
