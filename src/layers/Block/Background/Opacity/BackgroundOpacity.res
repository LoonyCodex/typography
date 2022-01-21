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

let initial: t = #100;

type value = string;

type options = {
  @as("0")   n000: value,
  @as("10")  n010: value,
  @as("20")  n020: value,
  @as("30")  n030: value,
  @as("40")  n040: value,
  @as("50")  n050: value,
  @as("60")  n060: value,
  @as("70")  n070: value,
  @as("80")  n080: value,
  @as("90")  n090: value,
  @as("100") n100: value,
};

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

type variant = {
  @as("0")   n000: string,
  @as("10")  n010: string,
  @as("20")  n020: string,
  @as("30")  n030: string,
  @as("40")  n040: string,
  @as("50")  n050: string,
  @as("60")  n060: string,
  @as("70")  n070: string,
  @as("80")  n080: string,
  @as("90")  n090: string,
  @as("100") n100: string,
};

type output = { @as("--background-opacity") opacity: value }
type resolve = (value) => output
type make = (. t) => string
