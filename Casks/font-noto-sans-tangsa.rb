cask "font-noto-sans-tangsa" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanstangsa/NotoSansTangsa%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Tangsa"
  desc "Design for the indic tangsa script"
  homepage "https://notofonts.github.io/tangsa/"

  font "NotoSansTangsa[wght].ttf"
end
