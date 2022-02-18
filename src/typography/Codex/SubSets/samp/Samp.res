@module("./SampStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "CodeOutput"
type styleProps = CodexProto.styleProps
let styleProps = SampStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #samp,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
