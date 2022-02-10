type fontFamily = StoryBook.argType<FontFamily.t>
let fontFamily = {
  "options": FontFamily.args,
  "control": { "type": "select" },
}

type fontSize = StoryBook.argType<FontSize.t>
let fontSize = {
  "options": FontSize.args,
  "control": { "type": "select" },
}

type fontStyle = StoryBook.argType<FontStyle.t>
let fontStyle = {
  "options": FontStyle.args,
  "control": { "type": "radio" },
}

type fontWeight = StoryBook.argType<FontWeight.t>
let fontWeight = {
  "options": FontWeight.args,
  "control": { "type": "select" },
}

type argTypes = {
  "fontFamily": fontFamily,
  "fontSize"  : fontSize,
  "fontStyle" : fontStyle,
  "fontWeight": fontWeight,
}

let argTypes = {
  "fontFamily": fontFamily,
  "fontSize": fontSize,
  "fontStyle": fontStyle,
  "fontWeight": fontWeight,
}
