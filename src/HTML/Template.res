type htmlTag = [
  | AHTML.tag
  | AbbrHTML.tag
  | BHTML.tag
  | BrHTML.tag
  | CiteHTML.tag
  | CodeHTML.tag
  | DataHTML.tag
  | DfnHTML.tag
  | DivHTML.tag
  | EmHTML.tag
  | FigcaptionHTML.tag
  | H1HTML.tag
  | H2HTML.tag
  | H3HTML.tag
  | H4HTML.tag
  | H5HTML.tag
  | H6HTML.tag
  | IHTML.tag
  | KbdHTML.tag
  | MarkHTML.tag
  | PHTML.tag
  | SHTML.tag
  | SampHTML.tag
  | SmallHTML.tag
  | SpanHTML.tag
  | StrongHTML.tag
  | SubHTML.tag
  | SupHTML.tag
  | TimeHTML.tag
  | UHTML.tag
  | VarHTML.tag
  | WbrHTML.tag
]

type tag =
  | HTMLTag(htmlTag)
  | HTMLSet(array<htmlTag>)

type value =
  | Number(int)
  | String(string)

type prop = (string, value)

type k = {
  "title": string,
  "description": option<string>,
  "tag": string,
  "key": string,
  "content": option<string>,
  "args": option<array<string>>,
  "props": option<list<prop>>,
}

type t = {
  tag: tag,
  displayName: string,
  parentName: string,
  component: string,
  description: string,
  mdn: option<string>,
  docs: array<Js.t<k>>,
}

let attributeFromProp = (. acc, (k, v)) =>
  acc ++ " " ++ k ++ "=" ++ switch v {
  | Number(int) => `{${int -> Belt.Int.toString}}`
  | String(s) => `"${s}"`
  }

let make = (
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
