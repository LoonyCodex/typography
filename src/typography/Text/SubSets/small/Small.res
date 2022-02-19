@module("./SmallStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = SmallMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = SmallStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #small,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
