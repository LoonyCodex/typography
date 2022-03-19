@module("./H4Style.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = H4Meta.make
let className = classNameRoot
type styleProps = HeadingProto.styleProps
let styleProps = H4StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #4,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
