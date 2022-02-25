@module("./PStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = PMeta.make
let className = classNameRoot
type styleProps = TextContainerProto.styleProps
let styleProps = PStyleProps.styleProps
type props = TextContainerSubset.props

let make = TextContainerSubset.make(
  ~tag = #p,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
