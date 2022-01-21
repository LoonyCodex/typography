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

let initial: t = #none;

type value = {
  overflow: string,
  display: string,
  @as("-webkit-line-clamp") lineClamp: string,
  @as("-webkit-box-orient") boxOrient: string,
}

type options = {
  none: value,
  @as("1") n1: value,
  @as("2") n2: value,
  @as("3") n3: value,
  @as("4") n4: value,
  @as("5") n5: value,
  @as("6") n6: value,
};

let options = {
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

type variant = {
  none: string,
  @as("1") n1: string,
  @as("2") n2: string,
  @as("3") n3: string,
  @as("4") n4: string,
  @as("5") n5: string,
  @as("6") n6: string,
};

type output = {
  overflow: string,
  display: string,
  @as("-webkit-line-clamp") lineClamp: string,
  @as("-webkit-box-orient") boxOrient: string,
}

type resolve = (value) => output
type make = (. t) => string
