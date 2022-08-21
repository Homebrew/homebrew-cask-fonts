cask "font-nabla" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/nabla/Nabla%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Nabla"
  homepage "https://fonts.google.com/specimen/Nabla"

  font "Nabla[wght].ttf"
end
