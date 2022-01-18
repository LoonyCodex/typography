let key = "paddingBlockEnd"

@genType
type t = PaddingReflection.t;

type output = { "paddingBlockEnd": PaddingReflection.value }
type cssResolve = (PaddingReflection.value) => output
