cask "font-tilt-warp" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/tiltwarp/TiltWarp%5BXROT%2CYROT%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Tilt Warp"
  homepage "https://math-practice.github.io/tilt-specimen/"

  font "TiltWarp[XROT,YROT].ttf"
end
