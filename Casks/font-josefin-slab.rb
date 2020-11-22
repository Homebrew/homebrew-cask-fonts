cask "font-josefin-slab" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/josefinslab",
      using:      :svn,
      trust_cert: true
  name "Josefin Slab"
  homepage "https://fonts.google.com/specimen/Josefin+Slab"

  font "JosefinSlab-Italic[wght].ttf"
  font "JosefinSlab[wght].ttf"
end
