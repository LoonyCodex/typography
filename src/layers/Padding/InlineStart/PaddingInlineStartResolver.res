type t = PaddingReflection.t
type variant = PaddingReflection.variant

@module("./PaddingInlineStartStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #size0 => style.size0
| #size10 => style.size10
| #size25 => style.size25
| #size40 => style.size40
| #size50 => style.size50
| #size65 => style.size65
| #size75 => style.size75
| #size85 => style.size85
| #size100 => style.size100
| #size115 => style.size115
| #size125 => style.size125
| #size130 => style.size130
| #size150 => style.size150
| #size160 => style.size160
| #size175 => style.size175
| #size200 => style.size200
| #size225 => style.size225
| #size250 => style.size250
| #size275 => style.size275
| #size300 => style.size300
| #size325 => style.size325
| #size350 => style.size350
| #size400 => style.size400
| #size450 => style.size450
| #size500 => style.size500
| #size550 => style.size550
| #size600 => style.size600
| #size675 => style.size675
| #size700 => style.size700
| #size800 => style.size800
| #size900 => style.size900
| #size1000 => style.size1000
| #size1200 => style.size1200
| #size1250 => style.size1250
| #size1600 => style.size1600
| #size1700 => style.size1700
| #size2000 => style.size2000
| #size2400 => style.size2400
| #size3000 => style.size3000
| #size3400 => style.size3400
| #size3600 => style.size3600
| #size4600 => style.size4600
| #size5000 => style.size5000
| #size6000 => style.size6000
};
