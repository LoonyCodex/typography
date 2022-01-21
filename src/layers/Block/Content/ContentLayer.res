@module("./Align/ContentAlignStyle.css.js") external align: ContentAlign.make = "make"

@genType
let resolve = (~contentAlign: ContentAlign.t) => align(. contentAlign);
