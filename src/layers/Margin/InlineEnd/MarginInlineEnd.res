@genType
type t = MarginReflection.t;

type output = { marginInlineEnd: MarginReflection.value }
type resolve = (MarginReflection.value) => output

let initial = MarginReflection.initial;
