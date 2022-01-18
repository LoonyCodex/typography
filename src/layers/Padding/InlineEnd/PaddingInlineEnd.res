let key = "paddingInlineEnd"

@genType
type t = PaddingReflection.t;

type output = { "paddingInlineEnd": PaddingReflection.value }
type cssResolve = (PaddingReflection.value) => output
