@module("./TextSetStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Text"
type styleProps = TextProto.styleProps
let styleProps = TextStyleProps.styleProps
type props = TextSet.props

let make = TextSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
