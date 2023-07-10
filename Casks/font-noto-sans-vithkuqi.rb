cask "font-noto-sans-vithkuqi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansvithkuqi/NotoSansVithkuqi%5Bwght%5D.ttf"
  name "Noto Sans Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://github.com/notofonts/vithkuqi.git"

  font "NotoSansVithkuqi[wght].ttf"

  # No zap stanza required
end
