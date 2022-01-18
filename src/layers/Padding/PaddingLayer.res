open Cx;

@module("./BlockEnd/PaddingBlockEndStyle.css.js") external blockEnd: PaddingReflection.variant = "make"
@module("./BlockStart/PaddingBlockStartStyle.css.js") external blockStart: PaddingReflection.variant = "make"
@module("./InlineEnd/PaddingInlineEndStyle.css.js") external inlineEnd: PaddingReflection.variant = "make"
@module("./InlineStart/PaddingInlineStartStyle.css.js") external inlineStart: PaddingReflection.variant = "make"

@genType
let resolve = (
  ~paddingBlockEnd: PaddingReflection.t,
  ~paddingBlockStart: PaddingReflection.t,
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
  switch (paddingBlockEnd) {
  | #none     => blockEnd["none"]
  | #xxxsmall => blockEnd["xxxsmall"]
  | #xxsmall  => blockEnd["xxsmall"]
  | #xsmall   => blockEnd["xsmall"]
  | #small    => blockEnd["small"]
  | #medium   => blockEnd["medium"]
  | #large    => blockEnd["large"]
  | #xlarge   => blockEnd["xlarge"]
  | #xxlarge  => blockEnd["xxlarge"]
  | #xxxlarge => blockEnd["xxxlarge"]
  },

  switch (paddingBlockStart) {
  | #none     => blockStart["none"]
  | #xxxsmall => blockStart["xxxsmall"]
  | #xxsmall  => blockStart["xxsmall"]
  | #xsmall   => blockStart["xsmall"]
  | #small    => blockStart["small"]
  | #medium   => blockStart["medium"]
  | #large    => blockStart["large"]
  | #xlarge   => blockStart["xlarge"]
  | #xxlarge  => blockStart["xxlarge"]
  | #xxxlarge => blockStart["xxxlarge"]
  },

  switch (paddingInlineEnd) {
  | #none     => inlineEnd["none"]
  | #xxxsmall => inlineEnd["xxxsmall"]
  | #xxsmall  => inlineEnd["xxsmall"]
  | #xsmall   => inlineEnd["xsmall"]
  | #small    => inlineEnd["small"]
  | #medium   => inlineEnd["medium"]
  | #large    => inlineEnd["large"]
  | #xlarge   => inlineEnd["xlarge"]
  | #xxlarge  => inlineEnd["xxlarge"]
  | #xxxlarge => inlineEnd["xxxlarge"]
  },

  switch (paddingInlineStart) {
  | #none     => inlineStart["none"]
  | #xxxsmall => inlineStart["xxxsmall"]
  | #xxsmall  => inlineStart["xxsmall"]
  | #xsmall   => inlineStart["xsmall"]
  | #small    => inlineStart["small"]
  | #medium   => inlineStart["medium"]
  | #large    => inlineStart["large"]
  | #xlarge   => inlineStart["xlarge"]
  | #xxlarge  => inlineStart["xxlarge"]
  | #xxxlarge => inlineStart["xxxlarge"]
  },
]);
