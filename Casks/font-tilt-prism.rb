cask "font-tilt-prism" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/tiltprism/TiltPrism%5BXROT%2CYROT%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Tilt Prism"
  homepage "https://math-practice.github.io/tilt-specimen/"

  font "TiltPrism[XROT,YROT].ttf"
end
