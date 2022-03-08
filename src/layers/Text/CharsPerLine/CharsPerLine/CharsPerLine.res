@genType
type t = [
  | #none
  | #small
  | #medium
  | #large
]

let args: array<t> = [
  #none,
  #small,
  #medium,
  #large,
]

type r<'a> = {
  none: 'a,
  small: 'a,
  medium: 'a,
  large: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { maxWidth: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #none;

let options = {
  none: "initial",
  small: "18ch",
  medium: "24ch",
  large: "36ch",
};
