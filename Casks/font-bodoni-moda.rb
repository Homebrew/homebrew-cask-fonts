cask "font-bodoni-moda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bodonimoda",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Bodoni Moda"
  desc "Serif typeface with high contrast"
  homepage "https://fonts.google.com/specimen/Bodoni+Moda"

  font "BodoniModa-Italic[opsz,wght].ttf"
  font "BodoniModa[opsz,wght].ttf"
end
