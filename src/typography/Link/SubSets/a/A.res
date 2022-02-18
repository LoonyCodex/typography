@module("./AStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Link"
type styleProps = LinkProto.styleProps
let styleProps = AStyleProps.styleProps
type props = LinkSubset.props

let make = LinkSubset.make(
  ~tag = #a,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
