cask "font-sitara" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sitara",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sitara"
  homepage "https://fonts.google.com/specimen/Sitara"

  font "Sitara-Bold.ttf"
  font "Sitara-BoldItalic.ttf"
  font "Sitara-Italic.ttf"
  font "Sitara-Regular.ttf"
end
