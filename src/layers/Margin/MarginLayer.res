open Cx;

@module("./BlockEnd/MarginBlockEndStyle.css.js") external blockEnd: MarginReflection.variant = "make"
@module("./BlockStart/MarginBlockStartStyle.css.js") external blockStart: MarginReflection.variant = "make"
@module("./InlineEnd/MarginInlineEndStyle.css.js") external inlineEnd: MarginReflection.variant = "make"
@module("./InlineStart/MarginInlineStartStyle.css.js") external inlineStart: MarginReflection.variant = "make"

@genType
let resolve = (
  ~marginBlockEnd: MarginReflection.t,
  ~marginBlockStart: MarginReflection.t,
  ~marginInlineEnd: MarginReflection.t,
  ~marginInlineStart: MarginReflection.t,
) => cx([
  switch (marginBlockEnd) {
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

  switch (marginBlockStart) {
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

  switch (marginInlineEnd) {
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

  switch (marginInlineStart) {
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
