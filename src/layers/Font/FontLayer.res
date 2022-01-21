open Cx;

@module("./Family/FontFamilyStyle.css.js") external family: FontFamily.make = "make"
@module("./Size/FontSizeStyle.css.js") external size: FontSize.make = "make"
@module("./Style/FontStyleStyle.css.js") external style: FontStyle.make = "make"
@module("./Weight/FontWeightStyle.css.js") external weight: FontWeight.make = "make"

@genType
let resolve = (
  ~fontFamily: FontFamily.t,
  ~fontSize: FontSize.t,
  ~fontStyle: FontStyle.t,
  ~fontWeight: FontWeight.t,
) => cx([
  family (. fontFamily ),
  size   (. fontSize   ),
  style  (. fontStyle  ),
  weight (. fontWeight ),
]);
