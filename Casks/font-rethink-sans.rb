cask "font-rethink-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/rethinksans"
  name "Rethink Sans"
  desc "Filled with thoughtfully turbocharged features, including: weight-specific tracking, two styles of circled numbers a simple keystroke away, and tabular lining figures right out-of-the-box"
  homepage "https://fonts.google.com/specimen/Rethink+Sans"

  font "RethinkSans-Italic[wght].ttf"
  font "RethinkSans[wght].ttf"
end
