cask "font-londrina-outline" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/londrinaoutline/LondrinaOutline-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Londrina Outline"
  homepage "https://fonts.google.com/specimen/Londrina+Outline"

  font "LondrinaOutline-Regular.ttf"
end
