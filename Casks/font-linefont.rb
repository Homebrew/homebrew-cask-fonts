cask "font-linefont" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/linefont/Linefont%5Bwdth%2Cwght%5D.ttf"
  name "Linefont"
  desc "Variable font with a weight and width axes for rendering small to medium-scale line charts"
  homepage "https://github.com/dy/linefont"

  font "Linefont[wdth,wght].ttf"

  # No zap stanza required
end
