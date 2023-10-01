cask "font-noto-sans-kawi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanskawi/NotoSansKawi%5Bwght%5D.ttf"
  name "Noto Sans Kawi"
  desc "Design for the historical southeast asian kawi script"
  homepage "https://github.com/notofonts/kawi.git"

  font "NotoSansKawi[wght].ttf"

  # No zap stanza required
end
