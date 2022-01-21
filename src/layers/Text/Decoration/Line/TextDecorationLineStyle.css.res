type t = TextDecorationLine.t
type options = TextDecorationLine.options
type resolve = TextDecorationLine.resolve
type variant = TextDecorationLine.variant
let { options } = module(TextDecorationLine)

@module("@vanilla-extract/css") external styles: (options, resolve) => variant = "styleVariants"

let style = styles(options, (value) => {{ textDecorationLine: value }})

let make = (key: t) => switch (key) {
| #none                           => style.none
| #underline                      => style.underline
| #overline                       => style.overline
| #lineThrough                    => style.lineThrough
| #blink                          => style.blink
| #overline_lineThrough           => style.overline_lineThrough
| #overline_underline             => style.overline_underline
| #lineThrough_underline          => style.lineThrough_underline
| #overline_lineThrough_underline => style.overline_lineThrough_underline
| #inherit                        => style.inherit
| #initial                        => style.initial
| #unset                          => style.unset
};
