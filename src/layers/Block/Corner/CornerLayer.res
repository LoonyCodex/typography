@module("./Radius/CornerRadiusStyle.css.js") external radius: CornerRadius.make = "make"

@genType
let resolve = (~cornerRadius: CornerRadius.t) => radius(. cornerRadius);
