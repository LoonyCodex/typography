@module("./StrongStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = StrongMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = StrongStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #strong,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
