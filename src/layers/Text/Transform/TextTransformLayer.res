open Cx

@module("./Transform/TextTransformStyle.css.js") external transform: TextTransform.variant = "make"

@genType
let resolve = (
  ~textTransform: TextTransform.t,
) => cx([
  switch (textTransform) {
  | #none         => transform["none"]
  | #uppercase    => transform["uppercase"]
  | #lowercase    => transform["lowercase"]
  | #capitalize   => transform["capitalize"]
  | #fullWidth    => transform["fullWidth"]
  | #fullSizeKana => transform["fullSizeKana"]
  },
]);
