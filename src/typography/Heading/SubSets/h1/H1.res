@module("./H1Style.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = H1Meta.make
let className = classNameRoot
type styleProps = HeadingProto.styleProps
let styleProps = H1StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #1,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
