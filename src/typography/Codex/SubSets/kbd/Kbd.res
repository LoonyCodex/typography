@module("./KbdStyle.css.js") external classNameRoot: string = "className"

let { displayName }: Template.t = KbdMeta.make
let className = classNameRoot
type styleProps = CodexProto.styleProps
let styleProps = KbdStyleProps.styleProps
type props = CodexSubset.props

let make = CodexSubset.make(
  ~tag = #kbd,
  ~className = classNameRoot,
  ~styleProps = styleProps,
)
