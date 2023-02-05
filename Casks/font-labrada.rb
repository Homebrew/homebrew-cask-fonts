cask "font-labrada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/labrada"
  name "Labrada"
  homepage "https://github.com/Omnibus-Type/Labrada"

  font "Labrada-Italic[wght].ttf"
  font "Labrada[wght].ttf"
end
