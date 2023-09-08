cask "font-commit-mono" do
  version "1.136"
  sha256 "1c31a67b5e2d1124574cfdc88d18c2f8222a060e55fb85243fcf2d4a1bb4c68a"

  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/#{version}/CommitMono-#{version}.zip",
      verified: "github.com/eigilnikolajsen/commit-mono/"
  name "Commit Mono"
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"

  font "CommitMono-450-Italic.otf"
  font "CommitMono-450-Regular.otf"
  font "CommitMono-700-Italic.otf"
  font "CommitMono-700-Regular.otf"

  # No zap stanza required
end
