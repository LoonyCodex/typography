@genType
type t = PaddingReflection.t;

type output = { paddingBlockStart: PaddingReflection.value }
type resolve = (PaddingReflection.value) => output

let initial = PaddingReflection.initial;
