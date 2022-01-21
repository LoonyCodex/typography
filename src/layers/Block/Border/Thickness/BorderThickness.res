@genType
type t = [
  | #none
  | #thin
  | #light
  | #medium
  | #bold
]

let initial: t = #none;

type value = string;

type options = {
  none: value,
  thin: value,
  light: value,
  medium: value,
  bold: value,
};

let options = {
  none: "0px",
  thin: "1px",
  light: "2px",
  medium: "3px",
  bold: "4px",
}

type variant = {
  none: string,
  thin: string,
  light: string,
  medium: string,
  bold: string,
};

type output = { borderWidth: value }
type resolve = (value) => output
type make = (. t) => string
