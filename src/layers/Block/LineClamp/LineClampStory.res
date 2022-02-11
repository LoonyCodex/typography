open StoryBook

type lineClamp = Js.t<{}>
let lineClamp = LineClamp.args -> #select -> toJS
