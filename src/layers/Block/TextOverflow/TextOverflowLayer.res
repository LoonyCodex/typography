open Cx;

@module("./Hyphens/HyphensStyle.css.js") external hyphensStyle: Hyphens.variant = "make"
@module("./OverflowWrap/OverflowWrapStyle.css.js") external wrap: OverflowWrap.variant = "make"
@module("./TextOverflow/TextOverflowStyle.css.js") external overflow: TextOverflow.variant = "make"
@module("./WordBreak/WordBreakStyle.css.js") external break: WordBreak.variant = "make"

@genType
let resolve = (
  ~hyphens: Hyphens.t,
  ~overflowWrap: OverflowWrap.t,
  ~textOverflow: TextOverflow.t,
  ~wordBreak: WordBreak.t,
) => cx([
  switch (hyphens) {
  | #none    => hyphensStyle["none"]
  | #manual  => hyphensStyle["manual"]
  | #auto    => hyphensStyle["auto"]
  | #inherit => hyphensStyle["inherit"]
  | #initial => hyphensStyle["initial"]
  | #revert  => hyphensStyle["revert"]
  | #unset   => hyphensStyle["unset"]
  },

  switch (overflowWrap) {
  | #normal     => wrap["normal"]
  | #breakWord  => wrap["breakWord"]
  | #anywhere   => wrap["anywhere"]
  | #inherit    => wrap["inherit"]
  | #initial    => wrap["initial"]
  | #revert     => wrap["revert"]
  | #unset      => wrap["unset"]
  },

  switch (textOverflow) {
  | #clip     => overflow["clip"]
  | #ellipsis => overflow["ellipsis"]
  | #inherit  => overflow["inherit"]
  | #initial  => overflow["initial"]
  | #revert   => overflow["revert"]
  | #unset    => overflow["unset"]
  },

  switch (wordBreak) {
  | #normal     => break["normal"]
  | #breakAll   => break["breakAll"]
  | #keepAll    => break["keepAll"]
  | #breakWord  => break["breakWord"]
  | #inherit    => break["inherit"]
  | #initial    => break["initial"]
  | #revert     => break["revert"]
  | #unset      => break["unset"]
  },
]);
