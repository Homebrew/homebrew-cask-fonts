cask "font-commit-mono" do
  version "1.135"
  sha256 "6f6d6d3d000fd627ca1c8c9951dbe296942b547f3a4eeb2413be618f60519f39"

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
