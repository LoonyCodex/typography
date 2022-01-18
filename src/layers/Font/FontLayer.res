open Cx;

@module("./Family/FontFamilyStyle.css.js") external family: FontFamily.variant = "make"
@module("./Size/FontSizeStyle.css.js") external size: FontSize.variant = "make"
@module("./Style/FontStyleStyle.css.js") external style: FontStyle.variant = "make"
@module("./Weight/FontWeightStyle.css.js") external weight: FontWeight.variant = "make"

@genType
let resolve = (
  ~fontFamily: FontFamily.t,
  ~fontSize: FontSize.t,
  ~fontStyle: FontStyle.t,
  ~fontWeight: FontWeight.t,
) => cx([
  switch (fontFamily) {
  | #primary   => family["primary"]
  | #monospace => family["monospace"]
  },

  switch (fontSize) {
  | #none     => size["none"]
  | #xxxsmall => size["xxxsmall"]
  | #xxsmall  => size["xxsmall"]
  | #xsmall   => size["xsmall"]
  | #small    => size["small"]
  | #medium   => size["medium"]
  | #large    => size["large"]
  | #xlarge   => size["xlarge"]
  | #xxlarge  => size["xxlarge"]
  | #xxxlarge => size["xxxlarge"]
  | #smaller  => size["smaller"]
  | #larger   => size["larger"]
  },

  switch (fontStyle) {
  | #normal  => style["normal"]
  | #italic  => style["italic"]
  | #oblique => style["oblique"]
  | #inherit => style["inherit"]
  | #initial => style["initial"]
  | #unset   => style["unset"]
  },

  switch (fontWeight) {
  | #thin       => weight["thin"]
  | #extraLight => weight["extraLight"]
  | #light      => weight["light"]
  | #normal     => weight["normal"]
  | #medium     => weight["medium"]
  | #semiBold   => weight["semiBold"]
  | #bold       => weight["bold"]
  | #extraBold  => weight["extraBold"]
  | #heavy      => weight["heavy"]
  | #lighter    => weight["lighter"]
  | #bolder     => weight["bolder"]
  | #inherit    => weight["inherit"]
  | #initial    => weight["initial"]
  | #unset      => weight["unset"]
  },
]);
