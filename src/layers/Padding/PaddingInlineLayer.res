open Cx;

@genType
let resolve = (
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
  PaddingInlineEndResolver.make   ( . paddingInlineEnd   ),
  PaddingInlineStartResolver.make ( . paddingInlineStart ),
]);
