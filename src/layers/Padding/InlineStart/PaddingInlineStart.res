let key = "paddingInlineStart"

@genType
type t = PaddingReflection.t;

type output = { "paddingInlineStart": PaddingReflection.value }
type cssResolve = (PaddingReflection.value) => output
