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

let initial: t = #auto;

type value = string;

type options = {
  cover: value,
  contain: value,
  @as("50") n50: value,
  auto: value,
  inherit: value,
  initial: value,
  revert: value,
  unset: value,
};

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

type variant = {
  cover: string,
  contain: string,
  @as("50") n50: string,
  auto: string,
  inherit: string,
  initial: string,
  revert: string,
  unset: string,
};

type output = { backgroundSize: value }
type resolve = (value) => output
type make = (. t) => string
