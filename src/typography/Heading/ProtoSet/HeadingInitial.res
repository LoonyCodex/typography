open Cx

@module("./HeadingProtoStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

let make = (props: HeadingProtoMeta.props) => {
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
