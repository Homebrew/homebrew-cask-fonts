cask "font-josefin-slab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/josefinslab",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Josefin Slab"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"

  font "JosefinSlab-Italic[wght].ttf"
  font "JosefinSlab[wght].ttf"
end
