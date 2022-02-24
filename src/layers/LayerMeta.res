type t<'a> = {
  name: string,
  css: string,
  args: array<'a>,
  initial: string,
  description: string,
  mdn: string,
}

external str: 'a => string = "%identity"
// external str: a => string = "%identity"

let title = (
  ~name: string,
  ~group: option<string>,
) => `
---
title: ${name}

${switch group {
| Some(s) => "group:\n\s\s\s\stitle: " ++ s
| None => ""
}}
---
`

let section = (
  ~title: string,
  ~description: option<string>,
  ~tag: string,
  ~key: string,
  ~content: option<string>,
  ~args: array<'a>,
  ~props: option<list<'b>>,
) => `
## ${title}

${switch description {
| Some(s) => s
| None => ""
}}

\`\`\`tsx
import React from 'react';
import { ${tag} } from 'typography';

export default () => (<>
${Belt.Array.reduce(
  args,
  "",
  (prev, current) =>
    prev ++
    (prev == "" ? "\t" : "\n\t") ++
    Template.make(
      ~component = tag,
      ~content = switch content {
      | Some(s) => Some(s ++ " " ++ str(current))
      | None => Some(tag ++ " " ++ str(current))
      },
      ~props = switch props {
      | Some(s) => Belt.List.concat(s, list{(key, str(current))})
      | None => list{(key, str(current))}
      }
    )
)}
</>);
\`\`\`
`

let gen = (
  ~name: string,
  ~group: option<string>,
) => `
${title(
  ~name,
  ~group,
)}
`

let make = (
  ~name: string,
  ~group: option<string>,
  ~displayName: string,
  ~docs: array<Js.t<Meta.k>>,
) => `
${title(
  ~name,
  ~group,
)}

${Js.Array.reduce((prev, current) => {
  prev ++ "\n" ++ section(
    ~tag = displayName,
    ~title = current["title"],
    ~description = current["description"],
    ~key = current["key"],
    ~content = current["content"],
    ~args = current["args"],
    ~props = current["props"],
  )
}, "", docs)}
`