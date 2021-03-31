cask "font-tinos" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/tinos",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tinos"
  homepage "https://fonts.google.com/specimen/Tinos"

  font "Tinos-Bold.ttf"
  font "Tinos-BoldItalic.ttf"
  font "Tinos-Italic.ttf"
  font "Tinos-Regular.ttf"
end
