@genType
type t = [
  // | #left
  // | #right
  | #center
  | #justify
  // | #justifyAll
  | #start
  | #end
  // | #matchParent
  // | #dot
  // | #dotCenter
  // | #inherit
  // | #initial
  // | #unset
]

let args: array<t> = [
  // #left,
  // #right,
  #center,
  #justify,
  // #justifyAll,
  #start,
  #end,
  // #matchParent,
  // #dot,
  // #dotCenter,
  // #inherit,
  // #initial,
  // #unset,
]

type r<'a> = {
  // left: 'a,
  // right: 'a,
  center: 'a,
  justify: 'a,
  // justifyAll: 'a,
  start: 'a,
  end: 'a,
  // matchParent: 'a,
  // dot: 'a,
  // dotCenter: 'a,
  // inherit: 'a,
  // initial: 'a,
  // unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { textAlign: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #start;

let options = {
  /* Keyword values */
  // left: "left",
  // right: "right",
  center: "center",
  justify: "justify",
  // justifyAll: "justify-all",
  start: "start",
  end: "end",
  // matchParent: "match-parent",

  /* Character-based alignment in a table column */
  // dot: `"."`,
  // dotCenter: `"." center`,

  /* Global values */
  // inherit: "inherit",
  // initial: "initial",
  // unset: "unset",
}
