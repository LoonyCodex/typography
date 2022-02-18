@module("./VarStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Variable"
type styleProps = CodexProto.styleProps
let styleProps = VarStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #var,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)

