@genType
type t = MarginReflection.t;

type output = { marginBlockEnd: MarginReflection.value }
type resolve = (MarginReflection.value) => output

let initial = MarginReflection.initial;
