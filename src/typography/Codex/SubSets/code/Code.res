@module("./CodeStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = CodeMeta.make
let className = classNameRoot
type styleProps = CodexProto.styleProps
let styleProps = CodeStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #code,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
