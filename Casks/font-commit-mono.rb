cask "font-commit-mono" do
  version "1.142"
  sha256 "567666d5e45dbba5b3d3bd9fc4dde9a14f7d2a05b9b447b77d5aca4b9ee65b13"

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
