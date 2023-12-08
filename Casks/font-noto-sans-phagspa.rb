cask "font-noto-sans-phagspa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansphagspa/NotoSansPhagsPa-Regular.ttf"
  name "Noto Sans PhagsPa"
  desc "Unmodulated (“sans serif”) design for texts in the historical central asian phags-pa script"
  homepage "https://github.com/notofonts/phags-pa.git"

  font "NotoSansPhagsPa-Regular.ttf"

  # No zap stanza required
end
