type borderColor = StoryBook.argType<BorderColor.t>
let borderColor = {
  "options": BorderColor.args,
  "control": { "type": "select" },
}

type borderOpacity = StoryBook.argType<BorderOpacity.t>
let borderOpacity = {
  "options": BorderOpacity.args,
  "control": { "type": "select" },
}

type borderStyle = StoryBook.argType<BorderStyle.t>
let borderStyle = {
  "options": BorderStyle.args,
  "control": { "type": "select" },
}

type borderThickness = StoryBook.argType<BorderThickness.t>
let borderThickness = {
  "options": BorderThickness.args,
  "control": { "type": "select" },
}

type argTypes = {
  "borderColor": borderColor,
  "borderOpacity": borderOpacity,
  "borderStyle": borderStyle,
  "borderThickness": borderThickness,
}

let argTypes = {
  "borderColor": borderColor,
  "borderOpacity": borderOpacity,
  "borderStyle": borderStyle,
  "borderThickness": borderThickness,
}
