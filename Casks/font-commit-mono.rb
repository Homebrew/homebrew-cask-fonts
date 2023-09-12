cask "font-commit-mono" do
  version "1.136"
  sha256 "4b7334d69c2a0d71a707d3ff52048123ce06aa076746961a968becd1f4dc883a"

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
