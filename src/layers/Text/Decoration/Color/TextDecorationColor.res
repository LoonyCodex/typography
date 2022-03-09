@genType
type t = [
| #currentColor
| #gray50
| #gray75
| #gray100
| #gray200
| #gray300
| #gray400
| #gray500
| #gray600
| #gray700
| #gray800
| #gray900

| #blue400
| #blue500
| #blue600
| #blue700

| #red400
| #red500
| #red600
| #red700

| #orange400
| #orange500
| #orange600
| #orange700

| #green400
| #green500
| #green600
| #green700

| #indigo400
| #indigo500
| #indigo600
| #indigo700

| #celery400
| #celery500
| #celery600
| #celery700

| #magenta400
| #magenta500
| #magenta600
| #magenta700

| #yellow400
| #yellow500
| #yellow600
| #yellow700

| #fuchsia400
| #fuchsia500
| #fuchsia600
| #fuchsia700

| #seafoam400
| #seafoam500
| #seafoam600
| #seafoam700

| #chartreuse400
| #chartreuse500
| #chartreuse600
| #chartreuse700

| #purple400
| #purple500
| #purple600
| #purple700
]

let args: array<t> = [
  #currentColor,
  #gray50,
  #gray75,
  #gray100,
  #gray200,
  #gray300,
  #gray400,
  #gray500,
  #gray600,
  #gray700,
  #gray800,
  #gray900,

  #blue400,
  #blue500,
  #blue600,
  #blue700,

  #red400,
  #red500,
  #red600,
  #red700,

  #orange400,
  #orange500,
  #orange600,
  #orange700,

  #green400,
  #green500,
  #green600,
  #green700,

  #indigo400,
  #indigo500,
  #indigo600,
  #indigo700,

  #celery400,
  #celery500,
  #celery600,
  #celery700,

  #magenta400,
  #magenta500,
  #magenta600,
  #magenta700,

  #yellow400,
  #yellow500,
  #yellow600,
  #yellow700,

  #fuchsia400,
  #fuchsia500,
  #fuchsia600,
  #fuchsia700,

  #seafoam400,
  #seafoam500,
  #seafoam600,
  #seafoam700,

  #chartreuse400,
  #chartreuse500,
  #chartreuse600,
  #chartreuse700,

  #purple400,
  #purple500,
  #purple600,
  #purple700,
]

type r<'a> = {
  currentColor: 'a,
  gray50: 'a,
  gray75: 'a,
  gray100: 'a,
  gray200: 'a,
  gray300: 'a,
  gray400: 'a,
  gray500: 'a,
  gray600: 'a,
  gray700: 'a,
  gray800: 'a,
  gray900: 'a,

  blue400: 'a,
  blue500: 'a,
  blue600: 'a,
  blue700: 'a,

  red400: 'a,
  red500: 'a,
  red600: 'a,
  red700: 'a,

  orange400: 'a,
  orange500: 'a,
  orange600: 'a,
  orange700: 'a,

  green400: 'a,
  green500: 'a,
  green600: 'a,
  green700: 'a,

  indigo400: 'a,
  indigo500: 'a,
  indigo600: 'a,
  indigo700: 'a,

  celery400: 'a,
  celery500: 'a,
  celery600: 'a,
  celery700: 'a,

  magenta400: 'a,
  magenta500: 'a,
  magenta600: 'a,
  magenta700: 'a,

  yellow400: 'a,
  yellow500: 'a,
  yellow600: 'a,
  yellow700: 'a,

  fuchsia400: 'a,
  fuchsia500: 'a,
  fuchsia600: 'a,
  fuchsia700: 'a,

  seafoam400: 'a,
  seafoam500: 'a,
  seafoam600: 'a,
  seafoam700: 'a,

  chartreuse400: 'a,
  chartreuse500: 'a,
  chartreuse600: 'a,
  chartreuse700: 'a,

  purple400: 'a,
  purple500: 'a,
  purple600: 'a,
  purple700: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type output = { textDecorationColor: value }
type resolve = (value) => output
type make = (. t) => string

let initial: t = #currentColor;

let options = {
  currentColor: "currentColor",
  gray50: "#FFFFFF",
  gray75: "#FAFAFA",
  gray100: "#F5F5F5",
  gray200: "#EAEAEA",
  gray300: "#E1E1E1",
  gray400: "#CACACA",
  gray500: "#B3B3B3",
  gray600: "#8E8E8E",
  gray700: "#6E6E6E",
  gray800: "#4B4B4B",
  gray900: "#2C2C2C",

  blue400: "#2680EB",
  blue500: "#1473E6",
  blue600: "#0D66D0",
  blue700: "#095ABA",

  red400: "#E34850",
  red500: "#D7373F",
  red600: "#C9252D",
  red700: "#BB121A",

  orange400: "#E68619",
  orange500: "#DA7B11",
  orange600: "#CB6F10",
  orange700: "#BD640D",

  green400: "#2D9D78",
  green500: "#268E6C",
  green600: "#12805C",
  green700: "#107154",

  indigo400: "#6767EC",
  indigo500: "#5C5CE0",
  indigo600: "#5151D3",
  indigo700: "#4646C6",

  celery400: "#44B556",
  celery500: "#3DA74E",
  celery600: "#379947",
  celery700: "#318B40",

  magenta400: "#D83790",
  magenta500: "#CE2783",
  magenta600: "#BC1C74",
  magenta700: "#AE0E66",

  yellow400: "#DFBF00",
  yellow500: "#D2B200",
  yellow600: "#C4A600",
  yellow700: "#B79900",

  fuchsia400: "#C038CC",
  fuchsia500: "#B130BD",
  fuchsia600: "#A228AD",
  fuchsia700: "#93219E",

  seafoam400: "#1B959A",
  seafoam500: "#16878C",
  seafoam600: "#0F797D",
  seafoam700: "#096C6F",

  chartreuse400: "#85D044",
  chartreuse500: "#7CC33F",
  chartreuse600: "#73B53A",
  chartreuse700: "#6AA834",

  purple400: "#9256D9",
  purple500: "#864CCC",
  purple600: "#7A42BF",
  purple700: "#6F38B1",
}
