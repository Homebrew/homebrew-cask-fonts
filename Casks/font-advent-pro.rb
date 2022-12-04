cask "font-advent-pro" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/adventpro"
  name "Advent Pro"
  desc "Modern font designed for web and print"
  homepage "https://fonts.google.com/specimen/Advent+Pro"

  font "AdventPro-Italic[wdth,wght].ttf"
  font "AdventPro[wdth,wght].ttf"
end
