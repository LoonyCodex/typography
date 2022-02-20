@genType
type t = PaddingReflection.t;

type output = { paddingInlineStart: PaddingReflection.value }
type resolve = (PaddingReflection.value) => output

let initial = PaddingReflection.initial;
