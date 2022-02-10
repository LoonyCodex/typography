@genType
type t = [
  | #clip
  | #ellipsis
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #clip,
  #ellipsis,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  clip: 'a,
  ellipsis: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { textOverflow: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #clip;

let options = {
  clip: "clip",
  ellipsis: "ellipsis",
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
