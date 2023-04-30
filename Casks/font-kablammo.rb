cask "font-kablammo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/kablammo/Kablammo%5BMORF%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Kablammo"
  desc "Experimental variable font, taking inspiration from maximalist curly doodad designs from the ’90s, the memphis design movement, as well as cartoons and toys from those eras"
  homepage "https://fonts.google.com/specimen/Kablammo"

  font "Kablammo[MORF].ttf"
end
