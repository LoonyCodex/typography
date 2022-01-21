@module("./LineClamp/LineClampStyle.css.js") external clamp: LineClamp.make = "make"

@genType
let resolve = (~lineClamp: LineClamp.t) => clamp(. lineClamp);
