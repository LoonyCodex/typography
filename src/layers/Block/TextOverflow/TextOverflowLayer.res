@genType
let resolve = (
  ~hyphens      : Hyphens.t      ,
  ~overflowWrap : OverflowWrap.t ,
  ~textOverflow : TextOverflow.t ,
  ~wordBreak    : WordBreak.t    ,
) => Cn.make([
  HyphensResolver.make     ( . hyphens      ),
  OverflowWrapResolver.make( . overflowWrap ),
  TextOverflowResolver.make( . textOverflow ),
  WordBreakResolver.make   ( . wordBreak    ),
]);
