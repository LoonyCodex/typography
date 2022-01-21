@genType
type t = [
  | #primary
  | #secondary
  | #white
  | #black
]

let initial: t = #primary;

type value = {
  hue: string,
  saturation: string,
  lightness: string,
};

type options = {
  primary: value,
  secondary: value,
  white: value,
  black: value,
};

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

type variant = {
  primary: string,
  secondary: string,
  white: string,
  black: string,
};

type output = {
  @as("--border-hue") hue: string,
  @as("--border-saturation") saturation: string,
  @as("--border-lightness") lightness: string,
  @as("--border-color") color: string,
  borderColor: string,
}

type resolve = (value) => output
type make = (. t) => string
