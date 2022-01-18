open Cx;

@module("./Align/ContentAlignStyle.css.js") external align: ContentAlign.variant = "make"

@genType
let resolve = (
  ~contentAlign: ContentAlign.t,
) => cx([
  switch (contentAlign) {
  | #left        => align["left"]
  | #right       => align["right"]
  | #center      => align["center"]
  | #justify     => align["justify"]
  | #justifyAll  => align["justifyAll"]
  | #start       => align["start"]
  | #end         => align["end"]
  | #matchParent => align["matchParent"]
  | #dot         => align["dot"]
  | #dotCenter   => align["dotCenter"]
  | #inherit     => align["inherit"]
  | #initial     => align["initial"]
  | #unset       => align["unset"]
  },
]);
