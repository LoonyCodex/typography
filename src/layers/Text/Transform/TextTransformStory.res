open StoryBook

type textTransform = Js.t<{}>
let textTransform = TextTransform.args -> #select -> toJS
