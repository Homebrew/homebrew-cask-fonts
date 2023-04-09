cask "font-noto-sans-nag-mundari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansnagmundari/NotoSansNagMundari%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Nag Mundari"
  desc "Design for the indic nag mundari script"
  homepage "https://github.com/notofonts/nag-mundari"

  font "NotoSansNagMundari[wght].ttf"
end
