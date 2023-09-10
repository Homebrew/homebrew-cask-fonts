cask "font-noto-sans-nko-unjoined" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansnkounjoined/NotoSansNKoUnjoined%5Bwght%5D.ttf"
  name "Noto Sans NKo Unjoined"
  homepage "https://github.com/notofonts/nko.git"

  font "NotoSansNKoUnjoined[wght].ttf"

  # No zap stanza required
end
