@module("./ColorStyle.css.js") external colorStyle: ColorReflection.make = "make"

@genType
let resolve = (~color: ColorReflection.t) => colorStyle(. color);
