cask "font-pixelify-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/pixelifysans/PixelifySans%5Bwght%5D.ttf"
  name "Pixelify Sans"
  desc "Achieved by using a grid of small, square pixels to create each letterform"
  homepage "https://github.com/eifetx/Pixelify-Sans"

  font "PixelifySans[wght].ttf"

  # No zap stanza required
end
