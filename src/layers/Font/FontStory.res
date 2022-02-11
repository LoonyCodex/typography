open StoryBook

type fontFamily = Js.t<{}>
let fontFamily  = FontFamily.args -> #select -> toJS

type fontSize   = Js.t<{}>
let fontSize    = FontSize.args   -> #select -> toJS

type fontStyle  = Js.t<{}>
let fontStyle   = FontStyle.args  -> #select -> toJS

type fontWeight = Js.t<{}>
let fontWeight  = FontWeight.args -> #select -> toJS
