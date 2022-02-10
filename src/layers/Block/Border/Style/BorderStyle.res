@genType
type t = [
  | #none
  | #hidden
  | #dotted
  | #dashed
  | #solid
  | #double
  | #groove
  | #ridge
  | #inset
  | #outset
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #none,
  #hidden,
  #dotted,
  #dashed,
  #solid,
  #double,
  #groove,
  #ridge,
  #inset,
  #outset,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  none: 'a,
  hidden: 'a,
  dotted: 'a,
  dashed: 'a,
  solid: 'a,
  double: 'a,
  groove: 'a,
  ridge: 'a,
  inset: 'a,
  outset: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { borderStyle: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #none;

let options = {
  /* Keyword values */
  none: "none",
  hidden: "hidden",
  dotted: "dotted",
  dashed: "dashed",
  solid: "solid",
  double: "double",
  groove: "groove",
  ridge: "ridge",
  inset: "inset",
  outset: "outset",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
