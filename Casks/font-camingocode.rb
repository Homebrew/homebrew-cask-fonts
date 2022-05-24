cask "font-camingocode" do
  version "1.0"
  sha256 :no_check

  url "https://janfromm.de/typefaces/camingocode/camingocode.zip"
  name "CamingoCode"
  homepage "https://www.janfromm.de/typefaces/camingomono/camingocode/"

  font "camingocode-v#{version.dots_to_underscores}/TTF/CamingoCode-Bold.ttf"
  font "camingocode-v#{version.dots_to_underscores}/TTF/CamingoCode-BoldItalic.ttf"
  font "camingocode-v#{version.dots_to_underscores}/TTF/CamingoCode-Italic.ttf"
  font "camingocode-v#{version.dots_to_underscores}/TTF/CamingoCode-Regular.ttf"
end
