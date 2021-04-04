cask "font-cantarell" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cantarell",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Cantarell"
  homepage "https://fonts.google.com/specimen/Cantarell"

  font "Cantarell-Bold.ttf"
  font "Cantarell-BoldOblique.ttf"
  font "Cantarell-Oblique.ttf"
  font "Cantarell-Regular.ttf"
end
