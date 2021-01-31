cask "font-noto-sans-warang-citi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosanswarangciti/NotoSansWarangCiti-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Warang Citi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Warang+Citi"

  font "NotoSansWarangCiti-Regular.ttf"
end
