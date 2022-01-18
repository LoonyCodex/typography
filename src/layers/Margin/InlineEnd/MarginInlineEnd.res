let key = "marginInlineEnd"

@genType
type t = MarginReflection.t;

type output = { "marginInlineEnd": MarginReflection.value }
type cssResolve = (MarginReflection.value) => output
