open Cx;

@module("./Color/BorderColorStyle.css.js") external color: BorderColor.make = "make"
@module("./Opacity/BorderOpacityStyle.css.js") external opacity: BorderOpacity.make = "make"
@module("./Style/BorderStyleStyle.css.js") external style: BorderStyle.make = "make"
@module("./Thickness/BorderThicknessStyle.css.js") external thickness: BorderThickness.make = "make"

@genType
let resolve = (
  ~borderColor: BorderColor.t,
  ~borderOpacity: BorderOpacity.t,
  ~borderStyle: BorderStyle.t,
  ~borderThickness: BorderThickness.t,
) => cx([
  color     (. borderColor     ),
  opacity   (. borderOpacity   ),
  style     (. borderStyle     ),
  thickness (. borderThickness ),
]);
