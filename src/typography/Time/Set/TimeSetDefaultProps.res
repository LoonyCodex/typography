type defaultProps = {
  color: Color.t,

  fontSize: FontSize.t,
  fontWeight: FontWeight.t,
  fontFamily: FontFamily.t,
  fontStyle: FontStyle.t,

  textDecorationColor: TextDecorationColor.t,
  textDecorationLine: TextDecorationLine.t,
  textDecorationStyle: TextDecorationStyle.t,
  textDecorationThickness: TextDecorationThickness.t,

  textTransform: TextTransform.t,
}

@genType
let defaultProps = {
  color: #black,

  // font
  fontFamily: #primary,
  fontSize: #xxxlarge,
  fontStyle: #normal,
  fontWeight: #bold,

  // textDecoration
  textDecorationColor: #currentColor,
  textDecorationLine: #none,
  textDecorationStyle: #initial,
  textDecorationThickness: #initial,

  // text
  textTransform: #none,
}
