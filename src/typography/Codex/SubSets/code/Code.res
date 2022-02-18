@module("./CodeStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "CodeInline"
type styleProps = CodexProto.styleProps
let styleProps = CodeStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #code,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
