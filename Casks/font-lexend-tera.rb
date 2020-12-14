cask "font-lexend-tera" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lexendtera/LexendTera-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Tera"
  homepage "https://fonts.google.com/specimen/Lexend+Tera"

  font "LexendTera-Regular.ttf"
end
