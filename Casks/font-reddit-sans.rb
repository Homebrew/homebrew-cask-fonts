cask "font-reddit-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/redditsans"
  name "Reddit Sans"
  desc "Complemented by reddit sans condensed and reddit mono"
  homepage "https://github.com/googlefonts/redditsans.git"

  font "RedditSans-Bold.ttf"
  font "RedditSans-BoldItalic.ttf"
  font "RedditSans-ExtraBold.ttf"
  font "RedditSans-ExtraBoldItalic.ttf"
  font "RedditSans-Italic.ttf"
  font "RedditSans-Light.ttf"
  font "RedditSans-LightItalic.ttf"
  font "RedditSans-Regular.ttf"
  font "RedditSans-SemiBold.ttf"
  font "RedditSans-SemiBoldItalic.ttf"

  # No zap stanza required
end
