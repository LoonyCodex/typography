open StoryBook

type textDecorationColor     = Obj
let textDecorationColor      = TextDecorationColor.args     -> #select -> toJS

type textDecorationLine      = Obj
let textDecorationLine       = TextDecorationLine.args      -> #select -> toJS

type textDecorationStyle     = Obj
let textDecorationStyle      = TextDecorationStyle.args     -> #select -> toJS

type textDecorationThickness = Obj
let textDecorationThickness  = TextDecorationThickness.args -> #select -> toJS
