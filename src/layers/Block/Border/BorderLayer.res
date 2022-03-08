@genType
let resolve = (
  ~borderColor: BorderColor.t,
  ~borderOpacity: BorderOpacity.t,
  ~borderStyle: BorderStyle.t,
  ~borderThickness: BorderThickness.t,
) => Cn.make([
  BorderColorResolver.make    ( . borderColor     ),
  BorderOpacityResolver.make  ( . borderOpacity   ),
  BorderStyleResolver.make    ( . borderStyle     ),
  BorderThicknessResolver.make( . borderThickness ),
]);
