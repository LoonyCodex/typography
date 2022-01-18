let key = "color"

@genType
type t = ColorReflection.t;

type value = string;

let options = {
  "primary": "#0078D4",
  "secondary": "#2B88D8",
  "black": "#000000",
  "white": "#FFFFFF",
};

type options = {
  "primary": value,
  "secondary": value,
  "black": value,
  "white": value,
};

type output = { "color": value }
type cssResolve = (value) => output

let colorContext: React.Context.t<option<t>> = React.createContext(None)
let useColor = () => React.useContext(colorContext)
