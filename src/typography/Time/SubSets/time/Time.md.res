let {
  displayName,
  parentName,
  component,
  docs,
}: Meta.t = TimeMeta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
