@genType
type t = [
  | #none
  | #manual
  | #auto
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #none,
  #manual,
  #auto,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  none: 'a,
  manual: 'a,
  auto: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { hyphens: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #manual;

let options = {
  none: "none",
  manual: "manual",
  auto: "auto",
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
