cask "font-reddit-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/redditsans"
  name "Reddit Sans"
  desc "Complemented by reddit sans condensed and reddit mono"
  homepage "https://github.com/googlefonts/redditsans.git"

  font "RedditSans-Italic[wght].ttf"
  font "RedditSans[wght].ttf"

  # No zap stanza required
end
