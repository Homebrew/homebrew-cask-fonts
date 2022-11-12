cask "font-bio-rhyme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/biorhyme"
  name "Bio Rhyme"
  homepage "https://fonts.google.com/specimen/BioRhyme"

  font "BioRhyme-Bold.ttf"
  font "BioRhyme-ExtraBold.ttf"
  font "BioRhyme-ExtraLight.ttf"
  font "BioRhyme-Light.ttf"
  font "BioRhyme-Regular.ttf"
end
