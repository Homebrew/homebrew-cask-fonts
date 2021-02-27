cask "font-merienda-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/meriendaone/MeriendaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Merienda One"
  homepage "https://fonts.google.com/specimen/Merienda+One"

  font "MeriendaOne-Regular.ttf"
end
