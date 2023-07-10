cask "font-noto-serif-vithkuqi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifvithkuqi/NotoSerifVithkuqi%5Bwght%5D.ttf"
  name "Noto Serif Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://github.com/notofonts/vithkuqi.git"

  font "NotoSerifVithkuqi[wght].ttf"

  # No zap stanza required
end
