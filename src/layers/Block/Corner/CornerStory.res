open StoryBook

type cornerRadius = Js.t<{}>
let cornerRadius = CornerRadius.args -> #select -> toJS
