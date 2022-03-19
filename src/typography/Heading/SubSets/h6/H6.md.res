let {
  displayName,
  parentName,
  component,
  docs,
}: Template.t = H6Meta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
