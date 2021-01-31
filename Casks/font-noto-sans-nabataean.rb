cask "font-noto-sans-nabataean" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansnabataean/NotoSansNabataean-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Nabataean"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nabataean"

  font "NotoSansNabataean-Regular.ttf"
end
