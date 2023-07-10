cask "font-tektur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/tektur/Tektur%5Bwdth%2Cwght%5D.ttf"
  name "Tektur"
  desc "Set high and ascenders are aligned with the cap height allowing for compact typesetting"
  homepage "https://github.com/hyvyys/Tektur"

  font "Tektur[wdth,wght].ttf"

  # No zap stanza required
end
