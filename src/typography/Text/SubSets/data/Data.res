@module("./DataStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Data"
type styleProps = TextProto.styleProps
let styleProps = DataStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #data,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
