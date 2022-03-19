let { component, displayName, description, tag }: Template.t = LineBreakOpportunityMeta.make

let make: array<Playroom.t> = [
  {
    group: displayName,
    name: Playroom.getName(~tag, ~description),
    code: Playroom.getCode(~component, ~content = None, ~props = list{}),
  },
]
