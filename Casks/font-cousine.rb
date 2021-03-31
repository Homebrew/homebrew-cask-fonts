cask "font-cousine" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/cousine",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Cousine"
  homepage "https://fonts.google.com/specimen/Cousine"

  font "Cousine-Bold.ttf"
  font "Cousine-BoldItalic.ttf"
  font "Cousine-Italic.ttf"
  font "Cousine-Regular.ttf"
end
