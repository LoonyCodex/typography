@module("./PStyle.css.js") external classNameRoot: string = "className"

@module("./PStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "Paragraph"
type styleProps = TextContainerProto.styleProps
let styleProps = PStyleProps.styleProps
type props = TextContainerSubset.props

let make = TextContainerSubset.make(
  ~tag = #p,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
