@genType
type t = [
  | #borderBox
  | #paddingBox
  | #contentBox
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #borderBox,
  #paddingBox,
  #contentBox,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  borderBox: 'a,
  paddingBox: 'a,
  contentBox: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundOrigin: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #paddingBox;

let options = {
  /* Keyword values */
  borderBox: "border-box",
  paddingBox: "padding-box",
  contentBox: "content-box",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
