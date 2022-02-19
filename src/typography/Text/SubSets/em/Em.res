@module("./EmStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "StressEmphasis"
type styleProps = TextProto.styleProps
let styleProps = EmStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #em,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
