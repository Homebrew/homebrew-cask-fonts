cask "font-lexend-giga" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lexendgiga/LexendGiga-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Giga"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"

  font "LexendGiga-Regular.ttf"
end
