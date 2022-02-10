type hyphens = StoryBook.argType<Hyphens.t>
let hyphens = {
  "options": Hyphens.args,
  "control": { "type": "select" },
}

type overflowWrap = StoryBook.argType<OverflowWrap.t>
let overflowWrap = {
  "options": OverflowWrap.args,
  "control": { "type": "select" },
}

type textOverflow = StoryBook.argType<TextOverflow.t>
let textOverflow = {
  "options": TextOverflow.args,
  "control": { "type": "select" },
}

type wordBreak = StoryBook.argType<WordBreak.t>
let wordBreak = {
  "options": WordBreak.args,
  "control": { "type": "select" },
}

type argTypes = {
  "hyphens": hyphens,
  "overflowWrap": overflowWrap,
  "textOverflow": textOverflow,
  "wordBreak": wordBreak,
}

let argTypes = {
  "hyphens": hyphens,
  "overflowWrap": overflowWrap,
  "textOverflow": textOverflow,
  "wordBreak": wordBreak,
}
