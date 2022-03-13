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

type value =
  | Number(int)
  | String(string)

type prop = (string, value)

let propsToString = (. acc, (k, v)) =>
  acc ++ " " ++ k ++ "=" ++ switch v {
  | Number(int) => `{${int -> Belt.Int.toString}}`
  | String(s) => `${s}`
  }

let getCode = (
  ~component: string,
  ~content: option<string>,
  ~props: list<prop>,
) => {
  let attributes = props -> Belt.List.reduceU("", propsToString);

  switch content {
  | Some(s) => `<${component}${attributes}>${s}</${component}>`
  | None => `<${component}${attributes} />`
  }
}