cask "font-biorhyme" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/biorhyme"
  name "BioRhyme"
  desc "Latin typeface family"
  homepage "https://fonts.google.com/specimen/BioRhyme"

  font "BioRhyme-Bold.ttf"
  font "BioRhyme-ExtraBold.ttf"
  font "BioRhyme-ExtraLight.ttf"
  font "BioRhyme-Light.ttf"
  font "BioRhyme-Regular.ttf"

  # No zap stanza required
end
