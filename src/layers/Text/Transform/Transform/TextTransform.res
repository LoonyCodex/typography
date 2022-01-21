@genType
type t = [
  | #none
  | #uppercase
  | #lowercase
  | #capitalize
  | #fullWidth
  | #fullSizeKana
]

let initial: t = #none;

type value = string;

type options = {
  none: value,
  uppercase: value,
  lowercase: value,
  capitalize: value,
  fullWidth: value,
  fullSizeKana: value,
};

let options = {
  none: "none",
  uppercase: "uppercase",
  lowercase: "lowercase",
  capitalize: "capitalize",
  fullWidth: "full-width",
  fullSizeKana: "full-size-kana",
}

type variant = {
  none: string,
  uppercase: string,
  lowercase: string,
  capitalize: string,
  fullWidth: string,
  fullSizeKana: string,
};

type output = { textTransform: value }
type resolve = (value) => output
type make = (. t) => string
