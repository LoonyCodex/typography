@module("./CharsPerLine/CharsPerLineStyle.css.js") external chars: CharsPerLine.make = "make"

@genType
let resolve = (~charsPerLine: CharsPerLine.t) => chars(. charsPerLine);
