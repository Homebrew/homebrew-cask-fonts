cask "font-commit-mono" do
  version "1.134"
  sha256 "022f80aa671503a6d0802807dfa0c56f19485a57518ff9865861ff6af314abab"

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
