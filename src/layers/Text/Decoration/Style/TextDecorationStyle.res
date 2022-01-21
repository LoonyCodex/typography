@genType
type t = [
  | #solid
  | #double
  | #dotted
  | #dashed
  | #wavy
  | #inherit
  | #initial
  | #unset
]

let initial: t = #solid;

type value = string;

type options = {
  solid: value,
  double: value,
  dotted: value,
  dashed: value,
  wavy: value,
  inherit: value,
  initial: value,
  unset: value,
};

let options = {
  solid: "solid",
  double: "double",
  dotted: "dotted",
  dashed: "dashed",
  wavy: "wavy",
  inherit: "inherit",
  initial: "initial",
  unset: "unset",
}

type variant = {
  solid: string,
  double: string,
  dotted: string,
  dashed: string,
  wavy: string,
  inherit: string,
  initial: string,
  unset: string,
};

type output = { textDecorationStyle: value }
type resolve = (value) => output
type make = (. t) => string
