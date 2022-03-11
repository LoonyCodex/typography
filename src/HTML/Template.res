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
