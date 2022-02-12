@module("./H5Style.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "H5"
type styleProps = HeadingProto.styleProps
let styleProps = H5StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #5,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
