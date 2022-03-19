@module("./MarkStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = MarkMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = MarkStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #mark,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
