@genType
type t = [
  | #larger
  | #smaller
  | #none
  | #xxxsmall
  | #xxsmall
  | #xsmall
  | #small
  | #medium
  | #large
  | #xlarge
  | #xxlarge
  | #xxxlarge
]

let args: array<t> = [
  #larger,
  #smaller,
  #none,
  #xxxsmall,
  #xxsmall,
  #xsmall,
  #small,
  #medium,
  #large,
  #xlarge,
  #xxlarge,
  #xxxlarge,
]

type r<'a> = {
  larger: 'a,
  smaller: 'a,
  none: 'a,
  xxxsmall: 'a,
  xxsmall: 'a,
  xsmall: 'a,
  small: 'a,
  medium: 'a,
  large: 'a,
  xlarge: 'a,
  xxlarge: 'a,
  xxxlarge: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = {
  lineHeight: value,
  fontSize: value
}
type resolve = (value) => output
type make = (. t) => string

let initial: t = #none;

let options = {
  none    : "0px",
  xxxsmall: `clamp(${(  6 / 16) -> Belt.Int.toString}rem, calc(${(  6 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${((  6 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  xxsmall : `clamp(${(  8 / 16) -> Belt.Int.toString}rem, calc(${(  8 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${((  8 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  xsmall  : `clamp(${( 12 / 16) -> Belt.Int.toString}rem, calc(${( 12 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 12 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  small   : `clamp(${( 16 / 16) -> Belt.Int.toString}rem, calc(${( 16 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 16 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  medium  : `clamp(${( 24 / 16) -> Belt.Int.toString}rem, calc(${( 24 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 24 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  large   : `clamp(${( 36 / 16) -> Belt.Int.toString}rem, calc(${( 36 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 36 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  xlarge  : `clamp(${( 48 / 16) -> Belt.Int.toString}rem, calc(${( 48 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 48 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  xxlarge : `clamp(${( 96 / 16) -> Belt.Int.toString}rem, calc(${( 96 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${(( 96 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  xxxlarge: `clamp(${(128 / 16) -> Belt.Int.toString}rem, calc(${(128 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${((128 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
  smaller : "smaller",
  larger  : "larger",
}

let fontSizeContext: React.Context.t<option<t>> = React.createContext(None)
let useFontSize = () => React.useContext(fontSizeContext)
