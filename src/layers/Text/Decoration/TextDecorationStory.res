open StoryBook

type textDecorationColor     = Js.t<{}>
let textDecorationColor      = TextDecorationColor.args     -> #select -> toJS

type textDecorationLine      = Js.t<{}>
let textDecorationLine       = TextDecorationLine.args      -> #select -> toJS

type textDecorationStyle     = Js.t<{}>
let textDecorationStyle      = TextDecorationStyle.args     -> #select -> toJS

type textDecorationThickness = Js.t<{}>
let textDecorationThickness  = TextDecorationThickness.args -> #select -> toJS
