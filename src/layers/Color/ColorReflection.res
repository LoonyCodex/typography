@genType
type t = [
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

type variant = r<string>;
type make = (. t) => string

let initial: t = #gray900;
