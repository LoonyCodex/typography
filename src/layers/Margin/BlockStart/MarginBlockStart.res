@genType
type t = MarginReflection.t;

type output = { marginBlockStart: MarginReflection.value }
type resolve = (MarginReflection.value) => output

let initial = MarginReflection.initial;
