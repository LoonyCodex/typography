@module("./HeadingStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = HeadingMeta.make
let className = classNameRoot
type styleProps = HeadingProto.styleProps
let styleProps = HeadingStyleProps.styleProps
type props = HeadingSet.props

let make = HeadingSet.make(
  ~className,
  ~styleProps,
)
