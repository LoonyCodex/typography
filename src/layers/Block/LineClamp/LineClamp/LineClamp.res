@genType
type t = [
  | #none
  | #1
  | #2
  | #3
  | #4
  | #5
  | #6
]

let args: array<t> = [
  #none,
  #1,
  #2,
  #3,
  #4,
  #5,
  #6,
]

type r<'a> = {
  none: 'a,
  @as("1") n1: 'a,
  @as("2") n2: 'a,
  @as("3") n3: 'a,
  @as("4") n4: 'a,
  @as("5") n5: 'a,
  @as("6") n6: 'a,
}

type value = {
  overflow: string,
  display: string,
  lineClamp: string,
  boxOrient: string,
}
type options = r<value>;
type variant = r<string>;
type output = {
  overflow: string,
  display: string,
  @as("-webkit-line-clamp") lineClamp: string,
  @as("-webkit-box-orient") boxOrient: string,
}
type resolve = (value) => output
type make = (. t) => string

let initial: t = #none;

let options: options = {
  none: {
    overflow: "initial",
    display: "initial",
    lineClamp: "initial",
    boxOrient: "initial",
  },
  n1: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "1",
    boxOrient: "vertical",
  },
  n2: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "2",
    boxOrient: "vertical",
  },
  n3: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "3",
    boxOrient: "vertical",
  },
  n4: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "4",
    boxOrient: "vertical",
  },
  n5: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "5",
    boxOrient: "vertical",
  },
  n6: {
    overflow: "hidden",
    display: "-webkit-box",
    lineClamp: "6",
    boxOrient: "vertical",
  },
}
