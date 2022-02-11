open StoryBook

type hyphens      = Obj
let hyphens       = Hyphens.args      -> #select -> toJS

type overflowWrap = Obj
let overflowWrap  = OverflowWrap.args -> #select -> toJS

type textOverflow = Obj
let textOverflow  = TextOverflow.args -> #select -> toJS

type wordBreak    = Obj
let wordBreak     = WordBreak.args    -> #select -> toJS
