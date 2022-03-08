let {
  displayName,
  parentName,
  component,
  docs,
}: Meta.t = H2Meta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
