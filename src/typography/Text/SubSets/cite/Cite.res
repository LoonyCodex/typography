@module("./CiteStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = CiteMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = CiteStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #cite,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
