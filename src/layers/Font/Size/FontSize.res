@genType
type t = [
  // | #larger
  // | #smaller
  | #none
  | #xxs
  | #xs
  | #s
  | #m
  | #l
  | #xl
  | #xxl
  | #xxxl
]

let args: array<t> = [
  // #larger,
  // #smaller,
  #none,
  #xxs,
  #xs,
  #s,
  #m,
  #l,
  #xl,
  #xxl,
  #xxxl,
]

type r<'a> = {
  // larger: 'a,
  // smaller: 'a,
  none: 'a,
  xxs: 'a,
  xs: 'a,
  s: 'a,
  m: 'a,
  l: 'a,
  xl: 'a,
  xxl: 'a,
  xxxl: 'a,
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

// `clamp(${(128 / 16) -> Belt.Int.toString}rem, calc(${(128 / 16) -> Belt.Int.toString}rem + ((1vw - 0.48rem) * 0.3472)), ${((128 / 16) -> Belt.Int.toFloat *. 1.5) -> Belt.Float.toString}rem)`,
let options = {
  none: `0px`,
  xxs : `14px`,
  xs  : `16px`,
  s   : `18px`,
  m   : `22px`,
  l   : `28px`,
  xl  : `36px`,
  xxl : `45px`,
  xxxl: `60px`,
  // smaller : "smaller",
  // larger  : "larger",
}

let fontSizeContext: React.Context.t<option<t>> = React.createContext(None)
let useFontSize = () => React.useContext(fontSizeContext)
