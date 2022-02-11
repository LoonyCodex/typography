open StoryBook

type paddingBlockEnd    = Js.t<{}>
let paddingBlockEnd     = PaddingReflection.args -> #select -> toJS

type paddingBlockStart  = Js.t<{}>
let paddingBlockStart   = PaddingReflection.args -> #select -> toJS

type paddingInlineEnd   = Js.t<{}>
let paddingInlineEnd    = PaddingReflection.args -> #select -> toJS

type paddingInlineStart = Js.t<{}>
let paddingInlineStart  = PaddingReflection.args -> #select -> toJS
