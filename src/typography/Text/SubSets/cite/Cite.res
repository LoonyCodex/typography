@module("./CiteStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Citation"
type styleProps = TextProto.styleProps
let styleProps = CiteStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #cite,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
