let { component, displayName, description, tag }: Template.t = CodexMeta.make

let make: array<Playroom.t> = [
  {
    group: displayName,
    name: Playroom.getName(~tag, ~description),
    code: Playroom.getCode(
      ~component,
      ~content = Some(description),
      ~props = list{
        ("tag", String("code")),
      },
    ),
  },
]
