let {
  displayName,
  parentName,
  component,
  docs,
}: Meta.t = DfnMeta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
