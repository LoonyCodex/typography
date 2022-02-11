open StoryBook

type marginBlockEnd    = Js.t<{}>
let marginBlockEnd     = MarginReflection.args -> #select -> toJS

type marginBlockStart  = Js.t<{}>
let marginBlockStart   = MarginReflection.args -> #select -> toJS

type marginInlineEnd   = Js.t<{}>
let marginInlineEnd    = MarginReflection.args -> #select -> toJS

type marginInlineStart = Js.t<{}>
let marginInlineStart  = MarginReflection.args -> #select -> toJS
