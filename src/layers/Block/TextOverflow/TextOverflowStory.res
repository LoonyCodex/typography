open StoryBook

type hyphens      = Js.t<{}>
let hyphens       = Hyphens.args      -> #select -> toJS

type overflowWrap = Js.t<{}>
let overflowWrap  = OverflowWrap.args -> #select -> toJS

type textOverflow = Js.t<{}>
let textOverflow  = TextOverflow.args -> #select -> toJS

type wordBreak    = Js.t<{}>
let wordBreak     = WordBreak.args    -> #select -> toJS
