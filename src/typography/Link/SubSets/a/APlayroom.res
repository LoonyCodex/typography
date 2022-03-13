let { component, displayName, description, tag }: Meta.t = AMeta.make

let make: array<Playroom.t> = [
  {
    group: displayName,
    name: Playroom.getName(~tag, ~description),
    code: Playroom.getCode(
      ~component,
      ~content = Some(description),
      ~props = list{
        ("href", String("http://google.com")),
      },
    ),
  },
]
