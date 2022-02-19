@module("./MarkStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Highlight"
type styleProps = TextProto.styleProps
let styleProps = MarkStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #mark,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
