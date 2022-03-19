let {
  displayName,
  parentName,
  component,
  docs,
}: Template.t = CodeMeta.make

@genType
let make = LayerMeta.make(
  ~name = displayName,
  ~group = Some(parentName),
  ~displayName,
  ~docs,
);
