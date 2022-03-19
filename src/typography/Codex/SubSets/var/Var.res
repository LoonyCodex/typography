@module("./VarStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = VarMeta.make
let className = classNameRoot
type styleProps = CodexProto.styleProps
let styleProps = VarStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #var,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)

