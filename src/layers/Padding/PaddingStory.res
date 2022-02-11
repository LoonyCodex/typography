open StoryBook

type paddingBlockEnd    = Obj
let paddingBlockEnd     = PaddingReflection.args -> #select -> toJS

type paddingBlockStart  = Obj
let paddingBlockStart   = PaddingReflection.args -> #select -> toJS

type paddingInlineEnd   = Obj
let paddingInlineEnd    = PaddingReflection.args -> #select -> toJS

type paddingInlineStart = Obj
let paddingInlineStart  = PaddingReflection.args -> #select -> toJS
