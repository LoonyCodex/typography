@module("./SupStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Superscript"
type styleProps = TextProto.styleProps
let styleProps = SupStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #sup,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
