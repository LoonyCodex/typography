@genType
type t = MarginReflection.t;

type output = { marginBlockEnd: MarginReflection.value }
type resolve = (MarginReflection.value) => output

let args = MarginReflection.args;
let initial = MarginReflection.initial;
