@module("./IStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = IMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = IStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #i,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
