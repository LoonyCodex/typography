@module("./DataStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = DataMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = DataStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #data,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
