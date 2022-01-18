open Cx;

@module("./Radius/CornerRadiusStyle.css.js") external radius: CornerRadius.variant = "make"

@genType
let resolve = (
  ~cornerRadius: CornerRadius.t,
) => cx([
  switch (cornerRadius) {
  | #none   => radius["none"]
  | #xsmall => radius["xsmall"]
  | #small  => radius["small"]
  | #medium => radius["medium"]
  | #large  => radius["large"]
  | #xlarge => radius["xlarge"]
  | #pill   => radius["pill"]
  | #circle => radius["circle"]
  },
]);
