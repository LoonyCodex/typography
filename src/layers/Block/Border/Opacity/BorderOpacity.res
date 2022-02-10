@genType
type t = [
  | #0
  | #10
  | #20
  | #30
  | #40
  | #50
  | #60
  | #70
  | #80
  | #90
  | #100
]

let args: array<t> = [
  #0,
  #10,
  #20,
  #30,
  #40,
  #50,
  #60,
  #70,
  #80,
  #90,
  #100,
]

type r<'a> = {
  @as("0")   n000: 'a,
  @as("10")  n010: 'a,
  @as("20")  n020: 'a,
  @as("30")  n030: 'a,
  @as("40")  n040: 'a,
  @as("50")  n050: 'a,
  @as("60")  n060: 'a,
  @as("70")  n070: 'a,
  @as("80")  n080: 'a,
  @as("90")  n090: 'a,
  @as("100") n100: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { @as("--border-opacity") opacity: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #100;

let options = {
  n000: "0",
  n010: ".1",
  n020: ".2",
  n030: ".3",
  n040: ".4",
  n050: ".5",
  n060: ".6",
  n070: ".7",
  n080: ".8",
  n090: ".9",
  n100: "1",
}
