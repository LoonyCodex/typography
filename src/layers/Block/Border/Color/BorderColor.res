@genType
type t = [
  | #primary
  | #secondary
  | #white
  | #black
]

let args: array<t> = [
  #primary,
  #secondary,
  #white,
  #black,
]

type r<'a> = {
  primary: 'a,
  secondary: 'a,
  white: 'a,
  black: 'a,
}

type value = {
  hue: string,
  saturation: string,
  lightness: string,
};
type options = r<value>;
type variant = r<string>;
type output = {
  @as("--border-hue") hue: string,
  @as("--border-saturation") saturation: string,
  @as("--border-lightness") lightness: string,
  @as("--border-color") color: string,
  borderColor: string,
}
type resolve = (value) => output
type make = (. t) => string

let initial: t = #primary;

let options = {
  primary: {
    hue: "206",
    saturation: "100%",
    lightness: "41.6%",
  },
  secondary: {
    hue: "207.7",
    saturation: "68.9%",
    lightness: "50.8%",
  },
  white: {
    hue: "0",
    saturation: "0%",
    lightness: "100%",
  },
  black: {
    hue: "0",
    saturation: "0%",
    lightness: "0%",
  },
}
