let key = "paddingBlockStart"

@genType
type t = PaddingReflection.t;

type output = { "paddingBlockStart": PaddingReflection.value }
type cssResolve = (PaddingReflection.value) => output
