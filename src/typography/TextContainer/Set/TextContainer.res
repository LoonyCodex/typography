@module("./TextContainerStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = TextContainerMeta.make
let className = classNameRoot
type styleProps = TextContainerProto.styleProps
let styleProps = TextContainerStyleProps.styleProps
type props = TextContainerSet.props

let make = TextContainerSet.make(
  ~className,
  ~styleProps,
)
