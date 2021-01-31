cask "font-noto-sans-marchen" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmarchen/NotoSansMarchen-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Marchen"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Marchen"

  font "NotoSansMarchen-Regular.ttf"
end
