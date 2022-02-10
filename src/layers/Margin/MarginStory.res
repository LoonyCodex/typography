type marginBlockEnd = StoryBook.argType<MarginReflection.t>
let marginBlockEnd = {
  "options": MarginReflection.args,
  "control": { "type": "select" },
}

type marginBlockStart = StoryBook.argType<MarginReflection.t>
let marginBlockStart = {
  "options": MarginReflection.args,
  "control": { "type": "select" },
}

type marginInlineEnd = StoryBook.argType<MarginReflection.t>
let marginInlineEnd = {
  "options": MarginReflection.args,
  "control": { "type": "select" },
}

type marginInlineStart = StoryBook.argType<MarginReflection.t>
let marginInlineStart = {
  "options": MarginReflection.args,
  "control": { "type": "select" },
}

type argTypes = {
  "marginBlockEnd": marginBlockEnd,
  "marginBlockStart": marginBlockStart,
  "marginInlineEnd": marginInlineEnd,
  "marginInlineStart": marginInlineStart,
}

let argTypes = {
  "marginBlockEnd": marginBlockEnd,
  "marginBlockStart": marginBlockStart,
  "marginInlineEnd": marginInlineEnd,
  "marginInlineStart": marginInlineStart,
}
