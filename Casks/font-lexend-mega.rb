cask "font-lexend-mega" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lexendmega/LexendMega-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Mega"
  homepage "https://fonts.google.com/specimen/Lexend+Mega"

  font "LexendMega-Regular.ttf"
end
