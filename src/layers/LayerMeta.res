type t<'a> = {
  name: string,
  css: string,
  args: array<'a>,
  initial: string,
  description: string,
  mdn: string,
}

external str: 'a => string = "%identity"

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
