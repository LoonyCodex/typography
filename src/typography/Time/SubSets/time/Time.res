@module("./TimeStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Time"
type styleProps = TimeProto.styleProps
let styleProps = TimeStyleProps.styleProps
type props = TimeSubset.props

let make = TimeSubset.make(
  ~tag = #time,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
