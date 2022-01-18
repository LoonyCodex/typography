let key = "marginInlineStart"

@genType
type t = MarginReflection.t;

type output = { "marginInlineStart": MarginReflection.value }
type cssResolve = (MarginReflection.value) => output
