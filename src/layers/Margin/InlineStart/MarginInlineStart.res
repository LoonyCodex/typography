@genType
type t = MarginReflection.t;

type output = { marginInlineStart: MarginReflection.value }
type resolve = (MarginReflection.value) => output

let initial = MarginReflection.initial;
