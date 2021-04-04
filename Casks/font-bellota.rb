cask "font-bellota" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bellota",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Bellota"
  homepage "https://fonts.google.com/specimen/Bellota"

  font "Bellota-Bold.ttf"
  font "Bellota-BoldItalic.ttf"
  font "Bellota-Italic.ttf"
  font "Bellota-Light.ttf"
  font "Bellota-LightItalic.ttf"
  font "Bellota-Regular.ttf"
end
