@genType
type t = [
  | #none
  | #underline
  | #overline
  | #lineThrough
  | #blink
  | #overline_lineThrough
  | #overline_underline
  | #lineThrough_underline
  | #overline_lineThrough_underline
  | #inherit
  | #initial
  | #unset
]

let initial: t = #none;

type value = string

type options = {
  none: value,
  underline: value,
  overline: value,
  lineThrough: value,
  blink: value,
  overline_lineThrough: value,
  overline_underline: value,
  lineThrough_underline: value,
  overline_lineThrough_underline: value,
  inherit: value,
  initial: value,
  unset: value,
};

let options = {
  none: "none",
  underline: "underline",
  overline: "overline",
  lineThrough: "line-through",
  blink: "blink",
  overline_lineThrough: "overline line-through",
  overline_underline: "overline underline",
  lineThrough_underline: "line-through underline",
  overline_lineThrough_underline: "overline line-through underline",
  inherit: "inherit",
  initial: "initial",
  unset: "unset",
}

type variant = {
  none: string,
  underline: string,
  overline: string,
  lineThrough: string,
  blink: string,
  overline_lineThrough: string,
  overline_underline: string,
  lineThrough_underline: string,
  overline_lineThrough_underline: string,
  inherit: string,
  initial: string,
  unset: string,
};

type output = { textDecorationLine: value }
type resolve = (value) => output
type make = (. t) => string
