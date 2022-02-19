@module("./TextContainerStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Meta.t = TextContainerMeta.make
let className = classNameRoot
type styleProps = TextContainerProto.styleProps
let styleProps = TextContainerStyleProps.styleProps
type props = TextContainerSet.props

let make = TextContainerSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
