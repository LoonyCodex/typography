open Cx;

@module("./CharsPerLine/CharsPerLineStyle.css.js") external chars: CharsPerLine.variant = "make"

@genType
let resolve = (
  ~charsPerLine: CharsPerLine.t,
) => cx([
  switch (charsPerLine) {
  | #none   => chars["none"]
  | #small  => chars["small"]
  | #medium => chars["medium"]
  | #large  => chars["large"]
  },
]);
