@module("./SubStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Subscript"
type styleProps = TextProto.styleProps
let styleProps = SubStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #sub,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
