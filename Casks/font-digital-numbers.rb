cask "font-digital-numbers" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/digitalnumbers/DigitalNumbers-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Digital Numbers"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"

  font "DigitalNumbers-Regular.ttf"
end
