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
  primary: "#0078D4",
  secondary: "#2B88D8",
  black: "#000000",
  white: "#FFFFFF",
};

let initial = ColorReflection.initial;

let colorContext: React.Context.t<option<t>> = React.createContext(None)
let useColor = () => React.useContext(colorContext)
