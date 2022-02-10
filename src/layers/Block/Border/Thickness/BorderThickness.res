@genType
type t = [
  | #none
  | #thin
  | #light
  | #medium
  | #bold
]

let args: array<t> = [
  #none,
  #thin,
  #light,
  #medium,
  #bold,
]

type r<'a> = {
  none: 'a,
  thin: 'a,
  light: 'a,
  medium: 'a,
  bold: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { borderWidth: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #none;

let options = {
  none: "0px",
  thin: "1px",
  light: "2px",
  medium: "3px",
  bold: "4px",
}
