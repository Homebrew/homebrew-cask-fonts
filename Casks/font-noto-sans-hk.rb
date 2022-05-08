cask "font-noto-sans-hk" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanshk/NotoSansHK%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans HK"
  desc "Sans-serif design using the traditional chinese variant of the han ideograms"
  homepage "https://fonts.google.com/specimen/Noto+Sans+HK"

  font "NotoSansHK[wght].ttf"
end
