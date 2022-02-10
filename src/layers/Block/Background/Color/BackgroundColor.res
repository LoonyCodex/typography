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
  @as("--background-hue") hue: string,
  @as("--background-saturation") saturation: string,
  @as("--background-lightness") lightness: string,
  @as("--background-color") color: string,
  backgroundColor: string,
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
