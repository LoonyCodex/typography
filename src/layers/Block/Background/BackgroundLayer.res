@genType
let resolve = (
  ~backgroundAttachment: BackgroundAttachment.t,
  ~backgroundClip      : BackgroundClip.t      ,
  ~backgroundColor     : BackgroundColor.t     ,
  ~backgroundOpacity   : BackgroundOpacity.t   ,
  ~backgroundOrigin    : BackgroundOrigin.t    ,
  ~backgroundPosition  : BackgroundPosition.t  ,
  ~backgroundRepeat    : BackgroundRepeat.t    ,
  ~backgroundSize      : BackgroundSize.t      ,
) => Cn.make([
  BackgroundAttachmentResolver.make( . backgroundAttachment ),
  BackgroundClipResolver.make      ( . backgroundClip       ),
  BackgroundColorResolver.make     ( . backgroundColor      ),
  BackgroundOpacityResolver.make   ( . backgroundOpacity    ),
  BackgroundOriginResolver.make    ( . backgroundOrigin     ),
  BackgroundPositionResolver.make  ( . backgroundPosition   ),
  BackgroundRepeatResolver.make    ( . backgroundRepeat     ),
  BackgroundSizeResolver.make      ( . backgroundSize       ),
]);
