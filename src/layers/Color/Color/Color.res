@genType
type t = ColorReflection.t;

type variant = ColorReflection.variant;

type value = string;

type options = {
  primary: value,
  secondary: value,
  black: value,
  white: value,
};

let options = {
  primary: "#0078D4",
  secondary: "#2B88D8",
  black: "#000000",
  white: "#FFFFFF",
};

type output = { color: value }
type resolve = (value) => output

let colorContext: React.Context.t<option<t>> = React.createContext(None)
let useColor = () => React.useContext(colorContext)
