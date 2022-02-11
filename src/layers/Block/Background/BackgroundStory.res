open StoryBook

type backgroundAttachment = Js.t<{}>
let backgroundAttachment  = BackgroundAttachment.args -> #select -> toJS

type backgroundClip       = Js.t<{}>
let backgroundClip        = BackgroundClip.args       -> #select -> toJS

type backgroundColor      = Js.t<{}>
let backgroundColor       = BackgroundColor.args      -> #select -> toJS

type backgroundOpacity    = Js.t<{}>
let backgroundOpacity     = BackgroundOpacity.args    -> #select -> toJS

type backgroundOrigin     = Js.t<{}>
let backgroundOrigin      = BackgroundOrigin.args     -> #select -> toJS

type backgroundPosition   = Js.t<{}>
let backgroundPosition    = BackgroundPosition.args   -> #select -> toJS

type backgroundRepeat     = Js.t<{}>
let backgroundRepeat      = BackgroundRepeat.args     -> #select -> toJS

type backgroundSize       = Js.t<{}>
let backgroundSize        = BackgroundSize.args       -> #select -> toJS
