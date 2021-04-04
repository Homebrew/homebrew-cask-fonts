cask "font-changa-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/changaone",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Changa One"
  homepage "https://fonts.google.com/specimen/Changa+One"

  font "ChangaOne-Italic.ttf"
  font "ChangaOne-Regular.ttf"
end
