@genType
type t = [
  | #scroll
  | #fixed
  | #local
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #scroll,
  #fixed,
  #local,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  scroll: 'a,
  fixed: 'a,
  local: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundAttachment: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #scroll;

let options = {
  /* Keyword values */
  scroll: "scroll",
  fixed: "fixed",
  local: "local",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
