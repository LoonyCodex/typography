@genType
type t = [
  | #primary
  | #monospace
]

let args: array<t> = [
  #primary,
  #monospace,
]

type r<'a> = {
  primary: 'a,
  monospace: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { fontFamily: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #primary;

let options = {
  primary: "'Montserrat', Arial, sans-serif",
  monospace: "monospace",
};
