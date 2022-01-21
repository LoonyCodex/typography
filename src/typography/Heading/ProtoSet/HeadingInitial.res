open Cx

@module("./HeadingProtoStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
type styleProps = {
  charsPerLine: CharsPerLine.t,
  color: Color.t,
  contentAlign: ContentAlign.t,

  fontSize: FontSize.t,
  fontWeight: FontWeight.t,
  fontFamily: FontFamily.t,
  fontStyle: FontStyle.t,

  textDecorationColor: TextDecorationColor.t,
  textDecorationLine: TextDecorationLine.t,
  textDecorationStyle: TextDecorationStyle.t,
  textDecorationThickness: TextDecorationThickness.t,

  textTransform: TextTransform.t,

  hyphens: Hyphens.t,
  overflowWrap: OverflowWrap.t,
  textOverflow: TextOverflow.t,
  wordBreak: WordBreak.t,

  // margin
  marginBlockEnd: MarginBlockEnd.t,
  marginBlockStart: MarginBlockStart.t,
  marginInlineEnd: MarginInlineEnd.t,
  marginInlineStart: MarginInlineStart.t,

  // padding
  paddingBlockEnd: PaddingBlockEnd.t,
  paddingBlockStart: PaddingBlockStart.t,
  paddingInlineStart: PaddingInlineEnd.t,
  paddingInlineEnd: PaddingInlineStart.t,
}

@genType
type level = [
  | #1
  | #2
  | #3
  | #4
  | #5
  | #6
]

@genType
type tag = [
  | DivHTML.tag
  | SpanHTML.tag
]

type props = {
  "level": level,
  "tag": option<tag>,
  "className": string,

  "charsPerLine": CharsPerLine.t,
  "color": Color.t,
  "contentAlign": ContentAlign.t,

  "fontFamily": FontFamily.t,
  "fontSize": FontSize.t,
  "fontStyle": FontStyle.t,
  "fontWeight": FontWeight.t,

  "textDecorationColor": TextDecorationColor.t,
  "textDecorationLine": TextDecorationLine.t,
  "textDecorationStyle": TextDecorationStyle.t,
  "textDecorationThickness": TextDecorationThickness.t,

  "textTransform": TextTransform.t,

  "hyphens": Hyphens.t,
  "overflowWrap": OverflowWrap.t,
  "textOverflow": TextOverflow.t,
  "wordBreak": WordBreak.t,

  "marginBlockEnd": MarginBlockEnd.t,
  "marginBlockStart": MarginBlockStart.t,
  "marginInlineEnd": MarginInlineEnd.t,
  "marginInlineStart": MarginInlineStart.t,

  "paddingBlockEnd": PaddingBlockEnd.t,
  "paddingBlockStart": PaddingBlockStart.t,
  "paddingInlineEnd": PaddingInlineEnd.t,
  "paddingInlineStart": PaddingInlineStart.t,

  "children": React.element,
}

@obj external makeProps:(
  ~level: level,
  ~tag: option<tag>,
  ~className: option<string>,

  ~charsPerLine: CharsPerLine.t,
  ~color: Color.t,
  ~contentAlign: ContentAlign.t,

  ~fontFamily: FontFamily.t,
  ~fontSize: FontSize.t,
  ~fontStyle: FontStyle.t,
  ~fontWeight: FontWeight.t,

  ~textDecorationColor: TextDecorationColor.t,
  ~textDecorationLine: TextDecorationLine.t,
  ~textDecorationStyle: TextDecorationStyle.t,
  ~textDecorationThickness: TextDecorationThickness.t,

  ~textTransform: TextTransform.t,

  ~hyphens: Hyphens.t,
  ~overflowWrap: OverflowWrap.t,
  ~textOverflow: TextOverflow.t,
  ~wordBreak: WordBreak.t,

  ~marginBlockEnd: MarginBlockEnd.t,
  ~marginBlockStart: MarginBlockStart.t,
  ~marginInlineEnd: MarginInlineEnd.t,
  ~marginInlineStart: MarginInlineStart.t,

  ~paddingBlockEnd: PaddingBlockEnd.t,
  ~paddingBlockStart: PaddingBlockStart.t,
  ~paddingInlineEnd: PaddingInlineEnd.t,
  ~paddingInlineStart: PaddingInlineStart.t,

  ~children: React.element,
  unit
) => props = ""

let make = (props: props) => {
  let tag = switch props["tag"] {
  | None => switch props["level"] {
    | #1 => "h1"
    | #2 => "h2"
    | #3 => "h3"
    | #4 => "h4"
    | #5 => "h5"
    | #6 => "h6"
    }
  | Some(t) => switch t {
    | #div => "div"
    | #span => "span"
    }
  }

  React.createElementVariadic(
    ReactDOM.stringToComponent(tag),
    ReactDOM.domProps(
      ~className = cx([
        classNameRoot,
        props["className"],

        CharsPerLineLayer.resolve(
          ~charsPerLine = props["charsPerLine"],
        ),

        ColorLayer.resolve(
          ~color = props["color"],
        ),

        ContentLayer.resolve(
          ~contentAlign = props["contentAlign"],
        ),

        FontLayer.resolve(
          ~fontFamily = props["fontFamily"],
          ~fontSize = props["fontSize"],
          ~fontStyle = props["fontStyle"],
          ~fontWeight = props["fontWeight"],
        ),

        TextDecorationLayer.resolve(
          ~textDecorationColor = props["textDecorationColor"],
          ~textDecorationLine = props["textDecorationLine"],
          ~textDecorationStyle = props["textDecorationStyle"],
          ~textDecorationThickness = props["textDecorationThickness"],
        ),

        TextTransformLayer.resolve(
          ~textTransform = props["textTransform"],
        ),

        TextOverflowLayer.resolve(
          ~hyphens = props["hyphens"],
          ~overflowWrap = props["overflowWrap"],
          ~textOverflow = props["textOverflow"],
          ~wordBreak = props["wordBreak"],
        ),

        MarginLayer.resolve(
          ~marginBlockEnd = props["marginBlockEnd"],
          ~marginBlockStart = props["marginBlockStart"],
          ~marginInlineEnd = props["marginInlineEnd"],
          ~marginInlineStart = props["marginInlineStart"],
        ),

        PaddingLayer.resolve(
          ~paddingBlockEnd = props["paddingBlockEnd"],
          ~paddingBlockStart = props["paddingBlockStart"],
          ~paddingInlineEnd = props["paddingInlineEnd"],
          ~paddingInlineStart = props["paddingInlineStart"],
        ),
      ]),
      ~role = switch props["tag"] {
      | None => ""
      | Some(_) => "heading"
      },
      ~ariaLevel = switch props["level"] {
      | #1 => 1
      | #2 => 2
      | #3 => 3
      | #4 => 4
      | #5 => 5
      | #6 => 6
      },
      ()
    ),
    [props["children"]],
  )
}
