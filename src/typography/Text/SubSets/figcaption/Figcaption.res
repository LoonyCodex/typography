@module("./FigcaptionStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = FigcaptionMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = FigcaptionStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #figcaption,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
