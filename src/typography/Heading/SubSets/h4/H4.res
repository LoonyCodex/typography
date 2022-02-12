@module("./H4Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "H4"
type styleProps = HeadingProto.styleProps
let styleProps = H4StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #4,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
