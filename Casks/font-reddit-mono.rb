cask "font-reddit-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/redditmono/RedditMono%5Bwght%5D.ttf"
  name "Reddit Mono"
  desc "Complemented by reddit sans and reddit sans condensed"
  homepage "https://github.com/reddit/redditsans"

  font "RedditMono[wght].ttf"

  # No zap stanza required
end
