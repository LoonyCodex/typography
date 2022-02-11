open StoryBook

type borderColor     = Obj
let borderColor      = BorderColor.args     -> #select -> toJS

type borderOpacity   = Obj
let borderOpacity    = BorderOpacity.args   -> #select -> toJS

type borderStyle     = Obj
let borderStyle      = BorderStyle.args     -> #select -> toJS

type borderThickness = Obj
let borderThickness  = BorderThickness.args -> #select -> toJS
