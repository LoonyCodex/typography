@genType
type t = [
  | #normal
  | #breakAll
  | #keepAll
  | #breakWord /* deprecated */
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #normal,
  #breakAll,
  #keepAll,
  #breakWord,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  normal: 'a,
  breakAll: 'a,
  keepAll: 'a,
  breakWord: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { wordBreak: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #normal;

let options = {
  normal: "normal",
  breakAll: "break-all",
  keepAll: "keep-all",
  breakWord: "break-word",
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
