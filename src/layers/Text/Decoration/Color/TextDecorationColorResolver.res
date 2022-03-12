type t = TextDecorationColor.t
type variant = TextDecorationColor.variant

@module("./TextDecorationColorStyle.css.js") external style: variant = "make"

let make = (. key: t) => switch (key) {
| #currentColor => style.currentColor
| #gray50       => style.gray50
| #gray75       => style.gray75
| #gray100      => style.gray100
| #gray200      => style.gray200
| #gray300      => style.gray300
| #gray400      => style.gray400
| #gray500      => style.gray500
| #gray600      => style.gray600
| #gray700      => style.gray700
| #gray800      => style.gray800
| #gray900      => style.gray900

| #blue400 => style.blue400
| #blue500 => style.blue500
| #blue600 => style.blue600
| #blue700 => style.blue700

| #red400 => style.red400
| #red500 => style.red500
| #red600 => style.red600
| #red700 => style.red700

// | #orange400 => style.orange400
// | #orange500 => style.orange500
// | #orange600 => style.orange600
// | #orange700 => style.orange700

// | #green400 => style.green400
// | #green500 => style.green500
// | #green600 => style.green600
// | #green700 => style.green700

// | #indigo400 => style.indigo400
// | #indigo500 => style.indigo500
// | #indigo600 => style.indigo600
// | #indigo700 => style.indigo700

// | #celery400 => style.celery400
// | #celery500 => style.celery500
// | #celery600 => style.celery600
// | #celery700 => style.celery700

// | #magenta400 => style.magenta400
// | #magenta500 => style.magenta500
// | #magenta600 => style.magenta600
// | #magenta700 => style.magenta700

// | #yellow400 => style.yellow400
// | #yellow500 => style.yellow500
// | #yellow600 => style.yellow600
// | #yellow700 => style.yellow700

// | #fuchsia400 => style.fuchsia400
// | #fuchsia500 => style.fuchsia500
// | #fuchsia600 => style.fuchsia600
// | #fuchsia700 => style.fuchsia700

// | #seafoam400 => style.seafoam400
// | #seafoam500 => style.seafoam500
// | #seafoam600 => style.seafoam600
// | #seafoam700 => style.seafoam700

// | #chartreuse400 => style.chartreuse400
// | #chartreuse500 => style.chartreuse500
// | #chartreuse600 => style.chartreuse600
// | #chartreuse700 => style.chartreuse700

// | #purple400 => style.purple400
// | #purple500 => style.purple500
// | #purple600 => style.purple600
// | #purple700 => style.purple700
};
