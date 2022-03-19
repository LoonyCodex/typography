let {
  displayName,
  parentName,
  component,
  docs,
}: Template.t = SpanMeta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
