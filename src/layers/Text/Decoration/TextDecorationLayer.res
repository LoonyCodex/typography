open Cx

@module("./Color/TextDecorationColorStyle.css.js") external color: TextDecorationColor.make = "make"
@module("./Line/TextDecorationLineStyle.css.js") external line: TextDecorationLine.make = "make"
@module("./Style/TextDecorationStyleStyle.css.js") external style: TextDecorationStyle.make = "make"
@module("./Thickness/TextDecorationThicknessStyle.css.js") external thickness: TextDecorationThickness.make = "make"

@genType
let resolve = (
  ~textDecorationColor: TextDecorationColor.t,
  ~textDecorationLine: TextDecorationLine.t,
  ~textDecorationStyle: TextDecorationStyle.t,
  ~textDecorationThickness: TextDecorationThickness.t,
) => cx([
  color     (. textDecorationColor    ),
  line      (. textDecorationLine     ),
  style     (. textDecorationStyle    ),
  thickness (. textDecorationThickness),
]);
