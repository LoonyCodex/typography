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

type k = {
  "title": string,
  "description": option<string>,
  "tag": string,
  "key": string,
  "content": option<string>,
  "args": array<string>,
  "props": option<list<(string, string)>>,
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
