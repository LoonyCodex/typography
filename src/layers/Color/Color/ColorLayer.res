open Cx

@module("./ColorStyle.css.js") external colorStyle: ColorReflection.variant = "make"

@genType
let resolve = (
  ~color: ColorReflection.t,
) => cx([
  switch (color) {
  | #primary   => colorStyle["primary"]
  | #secondary => colorStyle["secondary"]
  | #black     => colorStyle["black"]
  | #white     => colorStyle["white"]
  },
]);
