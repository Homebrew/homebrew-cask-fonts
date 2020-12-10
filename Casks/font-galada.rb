cask "font-galada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/galada/Galada-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Galada"
  homepage "https://fonts.google.com/specimen/Galada"

  font "Galada-Regular.ttf"
end
