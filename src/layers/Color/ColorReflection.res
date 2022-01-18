let key = "color"

@genType
type t = [
  | #primary
  | #secondary
  | #black
  | #white
]

let initial: t = #primary;

type variant = {
  "primary": string,
  "secondary": string,
  "black": string,
  "white": string,
};
