@as("default")
let default = Belt.Array.concatMany([
  // Codex
  CodexPlayroom.make,
  CodePlayroom.make,
  KbdPlayroom.make,
  SampPlayroom.make,
  VarPlayroom.make,

  // Heading
  HeadingPlayroom.make,
  H1Playroom.make,
  H2Playroom.make,
  H3Playroom.make,
  H4Playroom.make,
  H5Playroom.make,
  H6Playroom.make,

  // LineBreak
  LineBreakPlayroom.make,
  LineBreakOpportunityPlayroom.make,

  // Link
  APlayroom.make,

  // Text
  TextPlayroom.make,
  AbbrPlayroom.make,
  BPlayroom.make,
  CitePlayroom.make,
  DataPlayroom.make,
  DfnPlayroom.make,
  EmPlayroom.make,
  FigcaptionPlayroom.make,
  IPlayroom.make,
  MarkPlayroom.make,
  SPlayroom.make,
  SmallPlayroom.make,
  SpanPlayroom.make,
  SubPlayroom.make,
  SupPlayroom.make,
  UPlayroom.make,

  // TextContainer
  TextContainerPlayroom.make,
  PPlayroom.make,

  // Time
  TimePlayroom.make,
]);
