cask "font-sixtyfour" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/sixtyfour/Sixtyfour%5BBLED%2CSCAN%5D.ttf"
  name "Sixtyfour"
  homepage "https://github.com/jenskutilek/homecomputer-fonts"

  font "Sixtyfour[BLED,SCAN].ttf"

  # No zap stanza required
end
