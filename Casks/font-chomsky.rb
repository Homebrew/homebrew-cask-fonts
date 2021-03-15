cask "font-chomsky" do
  version "2.2"
  sha256 "63e6099e73a348824b65f4d88af9dc0b1e57dabe83115973672e339ef1d1e012"

  url "https://github.com/ctrlcctrlv/chomsky/releases/download/v#{version}/Chomsky.otf"
  appcast "https://github.com/ctrlcctrlv/chomsky/releases.atom"
  name "Chomsky"
  desc "New York Times masthead, reimagined as a full font"
  homepage "https://github.com/ctrlcctrlv/chomsky"

  font "Chomsky.otf"
end
