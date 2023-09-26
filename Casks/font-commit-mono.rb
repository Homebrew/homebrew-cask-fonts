cask "font-commit-mono" do
  version "1.138"
  sha256 "7ecad1d1acc524f731bb4822a795f3c2750be32efb6a6966fabf6ed821f22d6e"

  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/#{version}/CommitMono-#{version}.zip",
      verified: "github.com/eigilnikolajsen/commit-mono/"
  name "Commit Mono"
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"

  font "src/fonts/export/CommitMono-450-Italic.otf"
  font "src/fonts/export/CommitMono-450-Regular.otf"
  font "src/fonts/export/CommitMono-700-Italic.otf"
  font "src/fonts/export/CommitMono-700-Regular.otf"

  # No zap stanza required
end
