cask "font-lexend-exa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lexendexa/LexendExa-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Exa"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"

  font "LexendExa-Regular.ttf"
end
