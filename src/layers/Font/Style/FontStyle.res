@genType
type t = [
  | #normal
  | #italic
  | #oblique
  // | #inherit
  // | #initial
  // | #unset
]

let args: array<t> = [
  #normal,
  #italic,
  #oblique,
  // #inherit,
  // #initial,
  // #unset,
]

type r<'a> = {
  normal: 'a,
  italic: 'a,
  oblique: 'a,
  // inherit: 'a,
  // initial: 'a,
  // unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { fontStyle: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #normal;

let options = {
  normal: "normal",
  italic: "italic",
  oblique: "oblique",
  // inherit: "inherit",
  // initial: "initial",
  // unset: "unset",
}
