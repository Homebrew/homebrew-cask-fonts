cask "font-alexandria" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/alexandria/Alexandria%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Alexandria"
  desc "9 weights font family made in matching to the latin type Montserrat"
  homepage "https://github.com/Gue3bara/Alexandria"

  font "Alexandria[wght].ttf"
end
