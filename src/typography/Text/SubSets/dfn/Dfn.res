@module("./DfnStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = DfnMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = DfnStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #dfn,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
