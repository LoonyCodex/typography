open Cx;

@module("./Color/BorderColorStyle.css.js") external color: BorderColor.variant = "make"
@module("./Opacity/BorderOpacityStyle.css.js") external opacity: BorderOpacity.variant = "make"
@module("./Style/BorderStyleStyle.css.js") external style: BorderStyle.variant = "make"
@module("./Thickness/BorderThicknessStyle.css.js") external thickness: BorderThickness.variant = "make"

@genType
let resolve = (
  ~borderColor: BorderColor.t,
  ~borderOpacity: BorderOpacity.t,
  ~borderStyle: BorderStyle.t,
  ~borderThickness: BorderThickness.t,
) => cx([
  switch (borderColor) {
  | #primary   => color["primary"]
  | #secondary => color["secondary"]
  | #white     => color["white"]
  | #black     => color["black"]
  },

  switch (borderOpacity) {
  | #0   => opacity["0"]
  | #10  => opacity["10"]
  | #20  => opacity["20"]
  | #30  => opacity["30"]
  | #40  => opacity["40"]
  | #50  => opacity["50"]
  | #60  => opacity["60"]
  | #70  => opacity["70"]
  | #80  => opacity["80"]
  | #90  => opacity["90"]
  | #100 => opacity["100"]
  },

  switch (borderStyle) {
  | #none    => style["none"]
  | #hidden  => style["hidden"]
  | #dotted  => style["dotted"]
  | #dashed  => style["dashed"]
  | #solid   => style["solid"]
  | #double  => style["double"]
  | #groove  => style["groove"]
  | #ridge   => style["ridge"]
  | #inset   => style["inset"]
  | #outset  => style["outset"]
  | #inherit => style["inherit"]
  | #initial => style["initial"]
  | #revert  => style["revert"]
  | #unset   => style["unset"]
  },

  switch (borderThickness) {
  | #none   => thickness["none"]
  | #thin   => thickness["thin"]
  | #light  => thickness["light"]
  | #medium => thickness["medium"]
  | #bold   => thickness["bold"]
  },
]);
