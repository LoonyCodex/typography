open StoryBook

type backgroundAttachment = Obj
let backgroundAttachment  = BackgroundAttachment.args -> #select -> toJS

type backgroundClip       = Obj
let backgroundClip        = BackgroundClip.args       -> #select -> toJS

type backgroundColor      = Obj
let backgroundColor       = BackgroundColor.args      -> #select -> toJS

type backgroundOpacity    = Obj
let backgroundOpacity     = BackgroundOpacity.args    -> #select -> toJS

type backgroundOrigin     = Obj
let backgroundOrigin      = BackgroundOrigin.args     -> #select -> toJS

type backgroundPosition   = Obj
let backgroundPosition    = BackgroundPosition.args   -> #select -> toJS

type backgroundRepeat     = Obj
let backgroundRepeat      = BackgroundRepeat.args     -> #select -> toJS

type backgroundSize       = Obj
let backgroundSize        = BackgroundSize.args       -> #select -> toJS
