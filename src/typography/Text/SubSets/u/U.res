@module("./UStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = UMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = UStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #u,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
