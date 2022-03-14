@module("./LinkProtoStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot;

@genType
type styleProps = {
  "color": Color.t,

  "fontSize": FontSize.t,
  "fontWeight": FontWeight.t,
  "fontFamily": FontFamily.t,
  "fontStyle": FontStyle.t,

  "textDecorationColor": TextDecorationColor.t,
  "textDecorationLine": TextDecorationLine.t,
  "textDecorationStyle": TextDecorationStyle.t,
  "textDecorationThickness": TextDecorationThickness.t,

  "textTransform": TextTransform.t,
}

@genType
type tag = [
  | AHTML.tag
]

type props = {
  ...styleProps,

  "tag": tag,
  "href": string,
  "className": string,
  "children": React.element,
}

@obj external makeProps:(
  ~tag: tag,
  ~href: string,
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
      ~className = Cn.make([
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
      ~href = props["href"],
      ()
    ),
    [props["children"]],
  )
}
