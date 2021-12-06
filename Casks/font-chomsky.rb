cask "font-chomsky" do
  version "2.3"
  sha256 "7b1767776b6653a31dfa510ca2927d3f1cd38b17c026515acfe510bb8789cefa"

  url "https://github.com/ctrlcctrlv/chomsky/releases/download/v#{version}/Chomsky.otf"
  name "Chomsky"
  desc "New York Times masthead, reimagined as a full font"
  homepage "https://github.com/ctrlcctrlv/chomsky"

  font "Chomsky.otf"
end
