cask "font-inclusive-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/inclusivesans"
  name "Inclusive Sans"
  desc "Contemporary neo-grotesques"
  homepage "https://github.com/LivKing/Inclusive-Sans"

  font "InclusiveSans-Italic.ttf"
  font "InclusiveSans-Regular.ttf"

  # No zap stanza required
end
