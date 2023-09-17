cask "font-gabarito" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/gabarito/Gabarito%5Bwght%5D.ttf"
  name "Gabarito"
  desc "Geometric sans typeface with 6 weights ranging from regular to black"
  homepage "https://github.com/naipefoundry/gabarito"

  font "Gabarito[wght].ttf"

  # No zap stanza required
end
