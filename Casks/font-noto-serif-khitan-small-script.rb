cask "font-noto-serif-khitan-small-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifkhitansmallscript/NotoSerifKhitanSmallScript-Regular.ttf"
  name "Noto Serif Khitan Small Script"
  desc "Design for the historical east asian khitan small script script"
  homepage "https://github.com/notofonts/khitan-small-script.git"

  font "NotoSerifKhitanSmallScript-Regular.ttf"

  # No zap stanza required
end
