cask "font-tourney" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/tourney"
  name "Tourney"
  desc "Completely solid"
  homepage "https://fonts.google.com/specimen/Tourney"

  font "Tourney-Italic[wdth,wght].ttf"
  font "Tourney[wdth,wght].ttf"
end
