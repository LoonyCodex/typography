@module("./H1Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "H1"
type styleProps = HeadingProto.styleProps
let styleProps = H1StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #1,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
