let { displayName, description }: Meta.t = H1Meta.make
let tag = `<${displayName}>`

let make: array<Playroom.t> = [
  {
    group: displayName,
    name: `${displayName}: ${description}`,
    code: `<${tag}>${description}</${tag}>`,
  },
]
