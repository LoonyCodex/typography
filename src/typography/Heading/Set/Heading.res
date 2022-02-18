@module("./HeadingStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Heading"
type styleProps = HeadingProto.styleProps
let styleProps = HeadingStyleProps.styleProps
type props = HeadingSet.props

let make = HeadingSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
