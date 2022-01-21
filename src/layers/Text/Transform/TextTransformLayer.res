@module("./Transform/TextTransformStyle.css.js") external transform: TextTransform.make = "make"

@genType
let resolve = (~textTransform: TextTransform.t) => transform(. textTransform);
