cask "font-noto-sans-manichaean" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmanichaean/NotoSansManichaean-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Manichaean"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Manichaean"

  font "NotoSansManichaean-Regular.ttf"
end
