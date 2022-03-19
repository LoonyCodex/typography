@module("./SubStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = SubMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = SubStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #sub,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
