@module("./AbbrStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = AbbrMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = AbbrStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #abbr,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
