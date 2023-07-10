cask "font-noto-serif-vithkuqi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifvithkuqi/NotoSerifVithkuqi%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Serif Vithkuqi"
  desc "Design for the historical european vithkuqi script"
  homepage "https://github.com/notofonts/vithkuqi.git"

  font "NotoSerifVithkuqi[wght].ttf"
end
