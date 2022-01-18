let key = "marginBlockEnd"

@genType
type t = MarginReflection.t;

type output = { "marginBlockEnd": MarginReflection.value }
type cssResolve = (MarginReflection.value) => output
