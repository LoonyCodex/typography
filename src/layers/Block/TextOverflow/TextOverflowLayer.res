open Cx;

@module("./Hyphens/HyphensStyle.css.js") external hyphensStyle: Hyphens.make = "make"
@module("./OverflowWrap/OverflowWrapStyle.css.js") external wrap: OverflowWrap.make = "make"
@module("./TextOverflow/TextOverflowStyle.css.js") external overflow: TextOverflow.make = "make"
@module("./WordBreak/WordBreakStyle.css.js") external break: WordBreak.make = "make"

@genType
let resolve = (
  ~hyphens: Hyphens.t,
  ~overflowWrap: OverflowWrap.t,
  ~textOverflow: TextOverflow.t,
  ~wordBreak: WordBreak.t,
) => cx([
  hyphensStyle(. hyphens),
  wrap(. overflowWrap),
  overflow(. textOverflow),
  break(. wordBreak),
]);
