let {
  displayName,
  parentName,
  component,
  docs,
}: Meta.t = TextContainerMeta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
