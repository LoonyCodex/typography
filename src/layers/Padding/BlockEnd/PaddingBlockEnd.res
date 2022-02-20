@genType
type t = PaddingReflection.t;

type output = { paddingBlockEnd: PaddingReflection.value }
type resolve = (PaddingReflection.value) => output

let initial = PaddingReflection.initial;
