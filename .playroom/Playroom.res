type t = {
  group: string,
  name: string,
  code: string,
}

let getName = (
  ~tag: Meta.tag,
  ~description: string,
) => {
  switch tag {
  | HTMLTag(pv) => `<${pv :> string}>: ${description}`
  | HTMLSet(a) => `[${Belt.Array.reduce(a, "", (a, b) => a ++ (a === "" ? "" : " ") ++ (b :> string))}]: ${description} Group`
  }
}

let propsToString = (. acc, (k, v)) => acc ++ (acc == "" ? "" : " ") ++ k ++ "=" ++ `"${v}"`

let getCode = (
  ~component: string,
  ~content: option<string>,
  ~props: list<'a>,
) => {
  switch content {
  | Some(s) => `<${component} ${props -> Belt.List.reduceU("", propsToString)}>${s}</${component}>`
  | None => `<${component} />`
  }
}
