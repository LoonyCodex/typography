let displayName = "LineBreakOpportunity";

let make: Meta.t = {
  tag: HTMLTag(#wbr),
  displayName,
  parentName: "LineBreakOpportunity",
  component: "LineBreakOpportunity",
  description: "The Line Break Opportunity element",
  mdn: Some("https://developer.mozilla.org/en-US/docs/Web/HTML/Element/wbr"),

  docs: [
    Js.Obj.assign(Js.Obj.empty(), {
      "title": displayName,
      "description": None,
      "key": "",
      "content": None,
      "args": None,
      "props": None,
    }),
  ],
}
