open Template

type t<'a> = {
  name: string,
  css: string,
  args: array<'a>,
  initial: string,
  description: string,
  mdn: string,
}

external str: 'a => string = "%identity"

let title = (
  ~name: string,
  ~group: option<string>,
) => "---\ntitle: " ++ name ++ switch group {
| Some(s) => "group: \ntitle: " ++ s
| None => ""
} ++ "---"

let section = (
  ~title: string,
  ~description: option<string>,
  ~tag: string,
  ~key: string,
  ~content: option<string>,
  ~args: option<array<'a>>,
  ~props: option<list<'b>>,
) => "## " ++ title ++ "\n" ++ switch description {
| Some(s) => s
| None => ""
} ++
"```tsx\n" ++
"import React from 'react';\n" ++
`import { ${tag} } from '@LoonyCodex/typography';\n\n` ++
"export default () => (<div style={{ display: 'grid', gap: 10 }}>" ++ 
switch args {
| Some(a) => Belt.Array.reduce(
  a,
  "",
  (prev, current) =>
    prev ++
    (prev == "" ? "\t" : "\n\t") ++
    Template.make(
      ~component = tag,
      ~content = switch content {
      | Some(s) => Some(s)
      | None => Some(key ++ ": " ++ str(current))
      },
      ~props = switch props {
      | Some(s) => Belt.List.concat(s, list{(key, String(current))})
      | None => list{(key, String(current))}
      }
    )
)
| None => "\t" ++ Template.make(
  ~component = tag,
  ~content = content,
  ~props = switch props {
  | Some(s) => s
  | None => list{}
  }
)
} ++ "</div>);" ++ "```"

let gen = (
  ~name: string,
  ~group: option<string>,
) => title(
  ~name,
  ~group,
)

let make = (
  ~name: string,
  ~group: option<string>,
  ~displayName: string,
  ~docs: array<Js.t<Template.k>>,
) => title(
  ~name,
  ~group,
) ++ "\n\n" ++ Js.Array.reduce((prev, current) => {
  prev ++ "\n" ++ section(
    ~tag = displayName,
    ~title = current["title"],
    ~description = current["description"],
    ~key = current["key"],
    ~content = current["content"],
    ~args = current["args"],
    ~props = current["props"],
  )
}, "", docs);
