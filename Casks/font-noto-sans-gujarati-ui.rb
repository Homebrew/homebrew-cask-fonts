cask "font-noto-sans-gujarati-ui" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosansgujaratiui",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Noto Sans Gujarati UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gujarati+UI"

  font "NotoSansGujaratiUI-Black.ttf"
  font "NotoSansGujaratiUI-Bold.ttf"
  font "NotoSansGujaratiUI-ExtraBold.ttf"
  font "NotoSansGujaratiUI-ExtraLight.ttf"
  font "NotoSansGujaratiUI-Light.ttf"
  font "NotoSansGujaratiUI-Medium.ttf"
  font "NotoSansGujaratiUI-Regular.ttf"
  font "NotoSansGujaratiUI-SemiBold.ttf"
  font "NotoSansGujaratiUI-Thin.ttf"
end
