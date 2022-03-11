let textDecorationColor: TextDecorationColor.t = #currentColor;
let color = textDecorationColor :> string;

let textDecorationLine: TextDecorationLine.t = #underline;
let line = textDecorationLine :> string;

let textDecorationStyle: TextDecorationStyle.t = #solid;
let style = textDecorationStyle :> string;

let textDecorationThickness: TextDecorationThickness.t = #auto;
let thickness = textDecorationThickness :> string;

let make: (~props: option<list<(string, string)>>) => array<Js.t<Meta.k>> = (~props) => [
  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextDecorationColorMeta.make.name,
    "description": None,
    "key": TextDecorationColorMeta.make.name,
    "content": None,
    "args": TextDecorationColorMeta.make.args,
    "props": Some(
      Belt.List.concatMany([
        switch props {
        | Some(l) => l
        | None => list{}
        },
        list{
          ("textDecorationStyle", style),
          ("textDecorationLine", line),
          ("textDecorationThickness", thickness),
        },
      ])
    ),
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextDecorationLineMeta.make.name,
    "description": None,
    "key": TextDecorationLineMeta.make.name,
    "content": None,
    "args": TextDecorationLineMeta.make.args,
    "props": Some(
      Belt.List.concatMany([
        switch props {
        | Some(l) => l
        | None => list{}
        },
        list{
          ("textDecorationStyle", style),
          ("textDecorationColor", color),
          ("textDecorationThickness", thickness),
        },
      ])
    ),
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextDecorationStyleMeta.make.name,
    "description": None,
    "key": TextDecorationStyleMeta.make.name,
    "content": None,
    "args": TextDecorationStyleMeta.make.args,
    "props": Some(
      Belt.List.concatMany([
        switch props {
        | Some(l) => l
        | None => list{}
        },
        list{
          ("textDecorationLine", line),
          ("textDecorationColor", color),
          ("textDecorationThickness", thickness),
        },
      ])
    ),
  }),

  Js.Obj.assign(Js.Obj.empty(), {
    "title": TextDecorationThicknessMeta.make.name,
    "description": None,
    "key": TextDecorationThicknessMeta.make.name,
    "content": None,
    "args": TextDecorationThicknessMeta.make.args,
    "props": Some(
      Belt.List.concatMany([
        switch props {
        | Some(l) => l
        | None => list{}
        },
        list{
          ("textDecorationLine", line),
          ("textDecorationColor", color),
          ("textDecorationStyle", style),
        },
      ])
    ),
  }),
]
