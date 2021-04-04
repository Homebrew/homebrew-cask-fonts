cask "font-josefin-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/josefinsans",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"

  font "JosefinSans-Italic[wght].ttf"
  font "JosefinSans[wght].ttf"
end
