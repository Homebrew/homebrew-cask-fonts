cask "font-workbench" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/workbench/Workbench%5BBLED%2CSCAN%5D.ttf"
  name "Workbench"
  homepage "https://github.com/jenskutilek/homecomputer-fonts"

  font "Workbench[BLED,SCAN].ttf"

  # No zap stanza required
end
