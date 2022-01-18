let key = "marginBlockStart"

@genType
type t = MarginReflection.t;

type output = { "marginBlockStart": MarginReflection.value }
type cssResolve = (MarginReflection.value) => output
