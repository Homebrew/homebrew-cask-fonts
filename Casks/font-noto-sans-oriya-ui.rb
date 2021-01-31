cask "font-noto-sans-oriya-ui" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosansoriyaui",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Noto Sans Oriya UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya+UI"

  font "NotoSansOriyaUI-Black.ttf"
  font "NotoSansOriyaUI-Bold.ttf"
  font "NotoSansOriyaUI-Regular.ttf"
  font "NotoSansOriyaUI-Thin.ttf"
end
