open Cx;

@module("./Attachment/BackgroundAttachmentStyle.css.js") external attachment: BackgroundAttachment.make = "make"
@module("./Clip/BackgroundClipStyle.css.js") external clip: BackgroundClip.make = "make"
@module("./Color/BackgroundColorStyle.css.js") external color: BackgroundColor.make = "make"
@module("./Opacity/BackgroundOpacityStyle.css.js") external opacity: BackgroundOpacity.make = "make"
@module("./Origin/BackgroundOriginStyle.css.js") external origin: BackgroundOrigin.make = "make"
@module("./Position/BackgroundPositionStyle.css.js") external position: BackgroundPosition.make = "make"
@module("./Repeat/BackgroundRepeatStyle.css.js") external repeat: BackgroundRepeat.make = "make"
@module("./Size/BackgroundSizeStyle.css.js") external size: BackgroundSize.make = "make"

@genType
let resolve = (
  .
  ~backgroundAttachment: BackgroundAttachment.t,
  ~backgroundClip      : BackgroundClip.t      ,
  ~backgroundColor     : BackgroundColor.t     ,
  ~backgroundOpacity   : BackgroundOpacity.t   ,
  ~backgroundOrigin    : BackgroundOrigin.t    ,
  ~backgroundPosition  : BackgroundPosition.t  ,
  ~backgroundRepeat    : BackgroundRepeat.t    ,
  ~backgroundSize      : BackgroundSize.t      ,
) => cx([
  attachment (. backgroundAttachment ),
  clip       (. backgroundClip       ),
  color      (. backgroundColor      ),
  opacity    (. backgroundOpacity    ),
  origin     (. backgroundOrigin     ),
  position   (. backgroundPosition   ),
  repeat     (. backgroundRepeat     ),
  size       (. backgroundSize       ),
]);
