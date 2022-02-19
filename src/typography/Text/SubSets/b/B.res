@module("./BStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Attention"
type styleProps = TextProto.styleProps
let styleProps = BStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #b,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
