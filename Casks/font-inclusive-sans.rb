cask "font-inclusive-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/inclusivesans"
  name "Inclusive Sans"
  desc "Inspired by the friendly personality of contemporary neo-grotesques while incorporating key features to make it highly legible in all uses"
  homepage "https://github.com/LivKing/Inclusive-Sans"

  font "InclusiveSans-Italic.ttf"
  font "InclusiveSans-Regular.ttf"

  # No zap stanza required
end
