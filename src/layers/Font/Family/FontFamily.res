@genType
type t = [
  | #primary
  | #monospace
]

let initial: t = #primary;

type value = string;

type options = {
  primary: value,
  monospace: value,
};

let options = {
  primary: "'Montserrat', Arial, sans-serif",
  monospace: "monospace",
};

type variant = {
  primary: string,
  monospace: string,
};

type output = { fontFamily: value }
type resolve = (value) => output
type make = (. t) => string
