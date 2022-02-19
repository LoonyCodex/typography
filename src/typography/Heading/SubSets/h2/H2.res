@module("./H2Style.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = H2Meta.make
let className = classNameRoot
type styleProps = HeadingProto.styleProps
let styleProps = H2StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #2,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
