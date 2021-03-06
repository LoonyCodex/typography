@module("./CodexStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = CodexMeta.make
let className = classNameRoot
type styleProps = CodexProto.styleProps
let styleProps = CodexStyleProps.styleProps
type props = CodexSet.props

let make = CodexSet.make(
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
