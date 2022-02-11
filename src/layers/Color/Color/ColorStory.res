open StoryBook

type color = Js.t<{}>
let color = ColorReflection.args -> #select -> toJS
