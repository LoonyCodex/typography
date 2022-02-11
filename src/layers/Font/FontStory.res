open StoryBook

type fontFamily = Obj
let fontFamily  = FontFamily.args -> #select -> toJS

type fontSize   = Obj
let fontSize    = FontSize.args   -> #select -> toJS

type fontStyle  = Obj
let fontStyle   = FontStyle.args  -> #select -> toJS

type fontWeight = Obj
let fontWeight  = FontWeight.args -> #select -> toJS
