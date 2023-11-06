cask "font-commit-mono" do
  version "1.141"
  sha256 "900842dfce51d3090797d432d7a672ce5ef890a03706cf114da15518c504c553"

  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/v#{version}/CommitMono-#{version}.zip",
      verified: "github.com/eigilnikolajsen/commit-mono/"
  name "Commit Mono"
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"

  font "CommitMono-#{version}/CommitMono-400-Italic.otf"
  font "CommitMono-#{version}/CommitMono-400-Regular.otf"
  font "CommitMono-#{version}/CommitMono-700-Italic.otf"
  font "CommitMono-#{version}/CommitMono-700-Regular.otf"

  # No zap stanza required
end
