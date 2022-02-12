@module("./H6Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "H6"
type styleProps = HeadingProto.styleProps
let styleProps = H6StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #6,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
