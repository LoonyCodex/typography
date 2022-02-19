@module("./SStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Outdated"
type styleProps = TextProto.styleProps
let styleProps = SStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #s,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
