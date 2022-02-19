@module("./SStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = SMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = SStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #s,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
