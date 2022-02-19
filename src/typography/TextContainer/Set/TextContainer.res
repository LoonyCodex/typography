@module("./TextContainerStyle.css.js") external classNameRoot: string = "className"

let className = classNameRoot
let displayName = "TextContainer"
type styleProps = TextContainerProto.styleProps
let styleProps = TextContainerStyleProps.styleProps
type props = TextContainerSet.props

let make = TextContainerSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
