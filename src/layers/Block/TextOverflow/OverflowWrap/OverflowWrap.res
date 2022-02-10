@genType
type t = [
  | #normal
  | #breakWord
  | #anywhere
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #normal,
  #breakWord,
  #anywhere,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  normal: 'a,
  breakWord: 'a,
  anywhere: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { overflowWrap: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #normal;

let options = {
  normal: "normal",
  breakWord: "break-word",
  anywhere: "anywhere",
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
