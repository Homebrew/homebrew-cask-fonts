cask "font-play" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/play",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Play"
  homepage "https://fonts.google.com/specimen/Play"

  font "Play-Bold.ttf"
  font "Play-Regular.ttf"
end
