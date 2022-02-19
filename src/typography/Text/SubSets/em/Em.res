@module("./EmStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = EmMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = EmStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #em,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
