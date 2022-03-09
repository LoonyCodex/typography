@genType
type t = [
  // | #thin
  // | #extraLight
  | #light
  | #normal
  // | #medium
  // | #semiBold
  // | #bold
  // | #extraBold
  | #heavy
  // | #lighter
  // | #bolder
  // | #inherit
  // | #initial
  // | #unset
]

let args: array<t> = [
  // #thin,
  // #extraLight,
  #light,
  #normal,
  // #medium,
  // #semiBold,
  // #bold,
  // #extraBold,
  #heavy,
  // #lighter,
  // #bolder,
  // #inherit,
  // #initial,
  // #unset,
]

type r<'a> = {
  // thin: 'a,
  // extraLight: 'a,
  light: 'a,
  normal: 'a,
  // medium: 'a,
  // semiBold: 'a,
  // bold: 'a,
  // extraBold: 'a,
  heavy: 'a,
  // lighter: 'a,
  // bolder: 'a,
  // inherit: 'a,
  // initial: 'a,
  // unset: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { fontWeight: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #normal;

let options = {
  // thin: "100",
  // extraLight: "200",
  light: "300",
  normal: "400",
  // medium: "500",
  // semiBold: "600",
  // bold: "700",
  // extraBold: "800",
  heavy: "900",
  // lighter: "lighter",
  // bolder: "bolder",
  // inherit: "inherit",
  // initial: "initial",
  // unset: "unset",
}
