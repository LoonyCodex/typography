open StoryBook

type borderColor     = Js.t<{}>
let borderColor      = BorderColor.args     -> #select -> toJS

type borderOpacity   = Js.t<{}>
let borderOpacity    = BorderOpacity.args   -> #select -> toJS

type borderStyle     = Js.t<{}>
let borderStyle      = BorderStyle.args     -> #select -> toJS

type borderThickness = Js.t<{}>
let borderThickness  = BorderThickness.args -> #select -> toJS
