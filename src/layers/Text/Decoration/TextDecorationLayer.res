open Cx

@module("./Color/TextDecorationColorStyle.css.js") external color: TextDecorationColor.variant = "make"
@module("./Line/TextDecorationLineStyle.css.js") external line: TextDecorationLine.variant = "make"
@module("./Style/TextDecorationStyleStyle.css.js") external style: TextDecorationStyle.variant = "make"
@module("./Thickness/TextDecorationThicknessStyle.css.js") external thickness: TextDecorationThickness.variant = "make"

@genType
let resolve = (
  ~textDecorationColor: TextDecorationColor.t,
  ~textDecorationLine: TextDecorationLine.t,
  ~textDecorationStyle: TextDecorationStyle.t,
  ~textDecorationThickness: TextDecorationThickness.t,
) => cx([
  switch (textDecorationColor) {
  | #currentColor => color["currentColor"]
  | #primary      => color["primary"]
  | #secondary    => color["secondary"]
  | #black        => color["black"]
  | #white        => color["white"]
  },

  switch (textDecorationLine) {
  | #none                           => line["none"]
  | #underline                      => line["underline"]
  | #overline                       => line["overline"]
  | #lineThrough                    => line["lineThrough"]
  | #blink                          => line["blink"]
  | #overline_lineThrough           => line["overline_lineThrough"]
  | #overline_underline             => line["overline_underline"]
  | #lineThrough_underline          => line["lineThrough_underline"]
  | #overline_lineThrough_underline => line["overline_lineThrough_underline"]
  | #inherit                        => line["inherit"]
  | #initial                        => line["initial"]
  | #unset                          => line["unset"]
  },

  switch (textDecorationStyle) {
  | #solid   => style["solid"]
  | #double  => style["double"]
  | #dotted  => style["dotted"]
  | #dashed  => style["dashed"]
  | #wavy    => style["wavy"]
  | #inherit => style["inherit"]
  | #initial => style["initial"]
  | #unset   => style["unset"]
  },

  switch (textDecorationThickness) {
  | #auto     => thickness["auto"]
  | #fromFont => thickness["fromFont"]
  | #thin     => thickness["thin"]
  | #light    => thickness["light"]
  | #medium   => thickness["medium"]
  | #bold     => thickness["bold"]
  | #inherit  => thickness["inherit"]
  | #initial  => thickness["initial"]
  | #unset    => thickness["unset"]
  },
]);
