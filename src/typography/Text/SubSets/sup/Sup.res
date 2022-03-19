@module("./SupStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = SupMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = SupStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #sup,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
