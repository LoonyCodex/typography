@module("./SpanStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = SpanMeta.make
let className = classNameRoot
type styleProps = TextProto.styleProps
let styleProps = SpanStyleProps.styleProps
type props = TextSubset.props

let make = TextSubset.make(
  ~tag = #span,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
