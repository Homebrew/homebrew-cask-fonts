cask "font-labrada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/labrada"
  name "Labrada"
  desc "Typeface family designed by mercedes jáuregui that expresses the communicative richness of the conversations and discourses of the indigenous cultures of oral tradition, at the same time that it dialogues with the classic forms to function in immersive reading texts"
  homepage "https://fonts.google.com/specimen/Labrada"

  font "Labrada-Italic[wght].ttf"
  font "Labrada[wght].ttf"
end
