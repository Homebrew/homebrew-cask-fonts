cask "font-commit-mono" do
  version "1.139"
  sha256 "5cf3b126f8a7c02414b6b25e16c9fe700e3d18f88d9ccdc0aadae8b92e17b078"

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
