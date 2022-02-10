@genType
type t = [
  | #cover
  | #contain
  | #50
  | #auto
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #cover,
  #contain,
  #50,
  #auto,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  cover: 'a,
  contain: 'a,
  @as("50") n50: 'a,
  auto: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundSize: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #auto;

let options = {
  /* Keyword values */
  cover: "cover",
  contain: "contain",

  /* One-value syntax */
  n50: "50%",
  auto: "auto",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
