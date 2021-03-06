type t = BackgroundRepeat.t
type variant = BackgroundRepeat.variant

@module("./BackgroundRepeatStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #repeatX        => style.repeatX
| #repeatY        => style.repeatY
| #repeat         => style.repeat
| #space          => style.space
| #round          => style.round
| #noRepeat       => style.noRepeat
| #repeat_Space   => style.repeat_Space
| #repeat_Repeat  => style.repeat_Repeat
| #round_Space    => style.round_Space
| #noRepeat_Round => style.noRepeat_Round
| #inherit        => style.inherit
| #initial        => style.initial
| #revert         => style.revert
| #unset          => style.unset
};
