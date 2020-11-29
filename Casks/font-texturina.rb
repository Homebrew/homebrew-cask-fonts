cask "font-texturina" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/texturina",
      using:      :svn,
      trust_cert: true
  name "Texturina"
  desc "Designed by guillermo torres"
  homepage "https://fonts.google.com/specimen/Texturina"

  font "Texturina-Italic[opsz,wght].ttf"
  font "Texturina[opsz,wght].ttf"
end
