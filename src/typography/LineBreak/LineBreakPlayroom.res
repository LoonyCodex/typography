let { component, displayName, description, tag }: Meta.t = LineBreakMeta.make

let make: array<Playroom.t> = [
  {
    group: displayName,
    name: Playroom.getName(~tag, ~description),
    code: Playroom.getCode(~component, ~content = None, ~props = list{}),
  },
]
