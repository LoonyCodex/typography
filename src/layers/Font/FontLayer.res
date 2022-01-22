open Cx;

@genType
let resolve = (
  ~fontFamily: FontFamily.t,
  ~fontSize: FontSize.t,
  ~fontStyle: FontStyle.t,
  ~fontWeight: FontWeight.t,
) => cx([
  FontFamilyResolver.make ( . fontFamily ),
  FontSizeResolver.make   ( . fontSize   ),
  FontStyleResolver.make  ( . fontStyle  ),
  FontWeightResolver.make ( . fontWeight ),
]);
