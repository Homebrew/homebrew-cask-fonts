cask "font-lexend-peta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lexendpeta/LexendPeta-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Peta"
  homepage "https://fonts.google.com/specimen/Lexend+Peta"

  font "LexendPeta-Regular.ttf"
end
