@genType
type t = [
  | #repeatX
  | #repeatY
  | #repeat
  | #space
  | #round
  | #noRepeat
  | #repeat_Space
  | #repeat_Repeat
  | #round_Space
  | #noRepeat_Round
  | #inherit
  | #initial
  | #revert
  | #unset
]

let args: array<t> = [
  #repeatX,
  #repeatY,
  #repeat,
  #space,
  #round,
  #noRepeat,
  #repeat_Space,
  #repeat_Repeat,
  #round_Space,
  #noRepeat_Round,
  #inherit,
  #initial,
  #revert,
  #unset,
]

type r<'a> = {
  repeatX: 'a,
  repeatY: 'a,
  repeat: 'a,
  space: 'a,
  round: 'a,
  noRepeat: 'a,
  repeat_Space: 'a,
  repeat_Repeat: 'a,
  round_Space: 'a,
  noRepeat_Round: 'a,
  inherit: 'a,
  initial: 'a,
  revert: 'a,
  unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { backgroundRepeat: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #noRepeat;

let options = {
  repeatX: "repeat-x",
  repeatY: "repeat-y",
  repeat: "repeat",
  space: "space",
  round: "round",
  noRepeat: "no-repeat",

  /* Two-value syntax: horizontal | vertical */
  repeat_Space: "repeat space",
  repeat_Repeat: "repeat repeat",
  round_Space: "round space",
  noRepeat_Round: "no-repeat round",

  /* Global values */
  inherit: "inherit",
  initial: "initial",
  revert: "revert",
  unset: "unset",
}
