type value =
  | Number(int)
  | String(string)

type prop = (string, value)

let attributeFromProp = (. acc, (k, v)) =>
  acc ++ " " ++ k ++ "=" ++ switch v {
  | Number(int) => `{${int -> Belt.Int.toString}}`
  | String(s) => `"${s}"`
  }

let m = (
  ~component: string,
  ~content: option<string>,
  ~props: list<prop>,
) => {
  let attributes = props -> Belt.List.reduceU("", attributeFromProp);

  switch content {
  | Some(s) => `<${component}${attributes}>${s}</${component}>`
  | None => `<${component}${attributes} />`
  }
}

let propsToString = (. acc, (k, v)) => acc ++ " " ++ k ++ "=" ++ `"${v}"`

let make = (
  ~component: string,
  ~content: option<string>,
  ~props: list<'a>,
) => {
  switch content {
  | Some(s) => `<${component}${props -> Belt.List.reduceU("", propsToString)}>${s}</${component}>`
  | None => `<${component} />`
  }
}
