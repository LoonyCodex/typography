@genType
type t = ColorReflection.t;

let args = ColorReflection.args;

type value = string;
type output = { color: value }
type resolve = (value) => output
type options = ColorReflection.r<value>;
type variant = ColorReflection.variant;
type make = ColorReflection.make;

let options: options = {
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

  // orange400: "#E68619",
  // orange500: "#DA7B11",
  // orange600: "#CB6F10",
  // orange700: "#BD640D",

  // green400: "#2D9D78",
  // green500: "#268E6C",
  // green600: "#12805C",
  // green700: "#107154",

  // indigo400: "#6767EC",
  // indigo500: "#5C5CE0",
  // indigo600: "#5151D3",
  // indigo700: "#4646C6",

  // celery400: "#44B556",
  // celery500: "#3DA74E",
  // celery600: "#379947",
  // celery700: "#318B40",

  // magenta400: "#D83790",
  // magenta500: "#CE2783",
  // magenta600: "#BC1C74",
  // magenta700: "#AE0E66",

  // yellow400: "#DFBF00",
  // yellow500: "#D2B200",
  // yellow600: "#C4A600",
  // yellow700: "#B79900",

  // fuchsia400: "#C038CC",
  // fuchsia500: "#B130BD",
  // fuchsia600: "#A228AD",
  // fuchsia700: "#93219E",

  // seafoam400: "#1B959A",
  // seafoam500: "#16878C",
  // seafoam600: "#0F797D",
  // seafoam700: "#096C6F",

  // chartreuse400: "#85D044",
  // chartreuse500: "#7CC33F",
  // chartreuse600: "#73B53A",
  // chartreuse700: "#6AA834",

  // purple400: "#9256D9",
  // purple500: "#864CCC",
  // purple600: "#7A42BF",
  // purple700: "#6F38B1",
};

let initial = ColorReflection.initial;

let colorContext: React.Context.t<option<t>> = React.createContext(None)
let useColor = () => React.useContext(colorContext)
