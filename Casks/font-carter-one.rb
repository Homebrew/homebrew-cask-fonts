cask "font-carter-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/carterone/CarterOne.ttf",
      verified: "github.com/google/fonts/"
  name "Carter One"
  homepage "https://fonts.google.com/specimen/Carter+One"

  font "CarterOne.ttf"
end
