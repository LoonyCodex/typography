@genType
type t = [
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

type value = int;
type options = r<value>;
type variant = r<string>;
type make = (. t) => string

let initial: t = #none;

let options = {
  none: 0,
  xxxsmall: 4,
  xxsmall: 8,
  xsmall: 12,
  small: 16,
  medium: 24,
  large: 36,
  xlarge: 48,
  xxlarge: 96,
  xxxlarge: 128,
};
