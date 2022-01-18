open Cx

@module("./CodeProtoStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
type tag = [
  | CodeHTML.tag
  | KbdHTML.tag
  | SampHTML.tag
  | VarHTML.tag
]

type props = {
  "tag": tag,
  "className": string,

  "color": Color.t,

  "fontFamily": FontFamily.t,
  "fontSize": FontSize.t,
  "fontStyle": FontStyle.t,
  "fontWeight": FontWeight.t,

  "textDecorationColor": TextDecorationColor.t,
  "textDecorationLine": TextDecorationLine.t,
  "textDecorationStyle": TextDecorationStyle.t,
  "textDecorationThickness": TextDecorationThickness.t,

  "textTransform": TextTransform.t,

  "children": React.element,
}

@obj external makeProps:(
  ~tag: tag,
  ~className: string,

  ~color: Color.t,

  ~fontFamily: FontFamily.t,
  ~fontSize: FontSize.t,
  ~fontStyle: FontStyle.t,
  ~fontWeight: FontWeight.t,

  ~textDecorationColor: TextDecorationColor.t,
  ~textDecorationLine: TextDecorationLine.t,
  ~textDecorationStyle: TextDecorationStyle.t,
  ~textDecorationThickness: TextDecorationThickness.t,

  ~textTransform: TextTransform.t,

  ~children: React.element,
  unit
) => props = ""

let make = (props: props) => {
  React.createElementVariadic(
    ReactDOM.stringToComponent(props["tag"] :> string),
    ReactDOM.domProps(
      ~className = cx([
        classNameRoot,
        props["className"],

        ColorLayer.resolve(
          ~color = props["color"],
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
      ]),
      ()
    ),
    [props["children"]],
  )
}
