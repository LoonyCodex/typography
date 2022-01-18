open Cx;

@module("./Attachment/BackgroundAttachmentStyle.css.js") external attachment: BackgroundAttachment.variant = "make"
@module("./Clip/BackgroundClipStyle.css.js") external clip: BackgroundClip.variant = "make"
@module("./Color/BackgroundColorStyle.css.js") external color: BackgroundColor.variant = "make"
@module("./Opacity/BackgroundOpacityStyle.css.js") external opacity: BackgroundOpacity.variant = "make"
@module("./Origin/BackgroundOriginStyle.css.js") external origin: BackgroundOrigin.variant = "make"
@module("./Position/BackgroundPositionStyle.css.js") external position: BackgroundPosition.variant = "make"
@module("./Repeat/BackgroundRepeatStyle.css.js") external repeat: BackgroundRepeat.variant = "make"
@module("./Size/BackgroundSizeStyle.css.js") external size: BackgroundSize.variant = "make"

@genType
let resolve = (
  ~backgroundAttachment: BackgroundAttachment.t,
  ~backgroundClip: BackgroundClip.t,
  ~backgroundColor: BackgroundColor.t,
  ~backgroundOpacity: BackgroundOpacity.t,
  ~backgroundOrigin: BackgroundOrigin.t,
  ~backgroundPosition: BackgroundPosition.t,
  ~backgroundRepeat: BackgroundRepeat.t,
  ~backgroundSize: BackgroundSize.t,
) => cx([
  switch (backgroundAttachment) {
  | #scroll  => attachment["scroll"]
  | #fixed   => attachment["fixed"]
  | #local   => attachment["local"]
  | #inherit => attachment["inherit"]
  | #initial => attachment["initial"]
  | #revert  => attachment["revert"]
  | #unset   => attachment["unset"]
  },

  switch (backgroundClip) {
  | #borderBox  => clip["borderBox"]
  | #paddingBox => clip["paddingBox"]
  | #contentBox => clip["contentBox"]
  | #text       => clip["text"]
  | #inherit    => clip["inherit"]
  | #initial    => clip["initial"]
  | #revert     => clip["revert"]
  | #unset      => clip["unset"]
  },

  switch (backgroundColor) {
  | #primary   => color["primary"]
  | #secondary => color["secondary"]
  | #white     => color["white"]
  | #black     => color["black"]
  },

  switch (backgroundOpacity) {
  | #0   => opacity["0"]
  | #10  => opacity["10"]
  | #20  => opacity["20"]
  | #30  => opacity["30"]
  | #40  => opacity["40"]
  | #50  => opacity["50"]
  | #60  => opacity["60"]
  | #70  => opacity["70"]
  | #80  => opacity["80"]
  | #90  => opacity["90"]
  | #100 => opacity["100"]
  },

  switch (backgroundOrigin) {
  | #borderBox  => origin["borderBox"]
  | #paddingBox => origin["paddingBox"]
  | #contentBox => origin["contentBox"]
  | #inherit    => origin["inherit"]
  | #initial    => origin["initial"]
  | #revert     => origin["revert"]
  | #unset      => origin["unset"]
  },

  switch (backgroundPosition) {
  | #top     => position["top"]
  | #bottom  => position["bottom"]
  | #left    => position["left"]
  | #right   => position["right"]
  | #center  => position["center"]
  | #inherit => position["inherit"]
  | #initial => position["initial"]
  | #revert  => position["revert"]
  | #unset   => position["unset"]
  },

  switch (backgroundRepeat) {
  | #repeatX        => repeat["repeatX"]
  | #repeatY        => repeat["repeatY"]
  | #repeat         => repeat["repeat"]
  | #space          => repeat["space"]
  | #round          => repeat["round"]
  | #noRepeat       => repeat["noRepeat"]
  | #repeat_Space   => repeat["repeat_Space"]
  | #repeat_Repeat  => repeat["repeat_Repeat"]
  | #round_Space    => repeat["round_Space"]
  | #noRepeat_Round => repeat["noRepeat_Round"]
  | #inherit        => repeat["inherit"]
  | #initial        => repeat["initial"]
  | #revert         => repeat["revert"]
  | #unset          => repeat["unset"]
  },

  switch (backgroundSize) {
  | #cover   => size["cover"]
  | #contain => size["contain"]
  | #50      => size["50"]
  | #auto    => size["auto"]
  | #inherit => size["inherit"]
  | #initial => size["initial"]
  | #revert  => size["revert"]
  | #unset   => size["unset"]
  },
]);
