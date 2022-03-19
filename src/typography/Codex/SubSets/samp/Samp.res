@module("./SampStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = SampMeta.make
let className = classNameRoot
type styleProps = CodexProto.styleProps
let styleProps = SampStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #samp,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
