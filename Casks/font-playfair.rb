cask "font-playfair" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/playfair"
  name "Playfair"
  homepage "https://github.com/googlefonts/Playfair"

  font "Playfair-Italic[opsz,wdth,wght].ttf"
  font "Playfair[opsz,wdth,wght].ttf"
end
