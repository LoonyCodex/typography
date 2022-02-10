@genType
type t = [
  | #top
  | #bottom
  | #left
  | #right
  | #center
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #top,
  #bottom,
  #left,
  #right,
  #center,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  top: 'a,
  bottom: 'a,
  left: 'a,
  right: 'a,
  center: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundPosition: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #center;

let options = {
  /* Keyword values */
  top: "top",
  bottom: "bottom",
  left: "left",
  right: "right",
  center: "center",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
