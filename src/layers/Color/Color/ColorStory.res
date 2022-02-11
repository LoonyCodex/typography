open StoryBook

type color = Obj
let color = ColorReflection.args -> #select -> toJS
