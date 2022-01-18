open Cx;

@module("./InlineEnd/PaddingInlineEndStyle.css.js") external inlineEnd: PaddingReflection.variant = "make"
@module("./InlineStart/PaddingInlineStartStyle.css.js") external inlineStart: PaddingReflection.variant = "make"

@genType
let resolve = (
  ~paddingInlineEnd: PaddingReflection.t,
  ~paddingInlineStart: PaddingReflection.t,
) => cx([
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
