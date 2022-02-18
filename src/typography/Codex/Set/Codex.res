@module("./CodexStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Codex"
type styleProps = CodexProto.styleProps
let styleProps = CodexStyleProps.styleProps
type props = CodexSet.props

let make = CodexSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
