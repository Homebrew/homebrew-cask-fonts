cask "font-spartan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/spartan/Spartan%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Spartan"
  homepage "https://fonts.google.com/specimen/Spartan"

  font "Spartan[wght].ttf"
end
