open StoryBook

type marginBlockEnd    = Obj
let marginBlockEnd     = MarginReflection.args -> #select -> toJS

type marginBlockStart  = Obj
let marginBlockStart   = MarginReflection.args -> #select -> toJS

type marginInlineEnd   = Obj
let marginInlineEnd    = MarginReflection.args -> #select -> toJS

type marginInlineStart = Obj
let marginInlineStart  = MarginReflection.args -> #select -> toJS
