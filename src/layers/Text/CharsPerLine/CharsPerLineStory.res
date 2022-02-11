open StoryBook

type charsPerLine = Js.t<{}>
let charsPerLine = CharsPerLine.args -> #select -> toJS
