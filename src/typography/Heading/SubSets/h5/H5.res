@module("./H5Style.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = H5Meta.make
let className = classNameRoot
type styleProps = HeadingProto.styleProps
let styleProps = H5StyleProps.styleProps
type props = HeadingSubset.props

let make = HeadingSubset.make(
  ~level = #5,
  ~tag = None,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
