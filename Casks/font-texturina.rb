cask "font-texturina" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/texturina",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Texturina"
  desc "Designed by guillermo torres"
  homepage "https://fonts.google.com/specimen/Texturina"

  font "Texturina-Italic[opsz,wght].ttf"
  font "Texturina[opsz,wght].ttf"
end
