@module("./FigcaptionStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "FigCaption"
type styleProps = TextProto.styleProps
let styleProps = FigcaptionStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #figcaption,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
