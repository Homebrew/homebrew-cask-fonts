cask "font-labrada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/labrada"
  name "Labrada"
  desc "Typeface family designed by mercedes jáuregui"

  font "Labrada-Italic[wght].ttf"
  font "Labrada[wght].ttf"
end
