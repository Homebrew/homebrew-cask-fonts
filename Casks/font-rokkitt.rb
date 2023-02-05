cask "font-rokkitt" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/rokkitt"
  name "Rokkitt"
  desc "Slab Serif font family"
  homepage "https://fonts.google.com/specimen/Rokkitt"

  font "Rokkitt-Italic[wght].ttf"
  font "Rokkitt[wght].ttf"
end
