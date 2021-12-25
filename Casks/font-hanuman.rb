cask "font-hanuman" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/hanuman",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"

  font "Hanuman-Black.ttf"
  font "Hanuman-Bold.ttf"
  font "Hanuman-Light.ttf"
  font "Hanuman-Regular.ttf"
  font "Hanuman-Thin.ttf"
end
