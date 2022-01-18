open Cx;

@module("./LineClamp/LineClampStyle.css.js") external clamp: LineClamp.variant = "make"

@genType
let resolve = (
  ~lineClamp: LineClamp.t,
) => cx([
  switch (lineClamp) {
  | #none => clamp["none"]
  | #1    => clamp["1"]
  | #2    => clamp["2"]
  | #3    => clamp["3"]
  | #4    => clamp["4"]
  | #5    => clamp["5"]
  | #6    => clamp["6"]
  },
]);
