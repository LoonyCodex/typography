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

let getCode = Template.make
