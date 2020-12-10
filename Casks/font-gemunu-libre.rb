cask "font-gemunu-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gemunulibre",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Gemunu Libre"
  homepage "https://fonts.google.com/specimen/Gemunu+Libre"

  font "GemunuLibre-Bold.ttf"
  font "GemunuLibre-ExtraBold.ttf"
  font "GemunuLibre-ExtraLight.ttf"
  font "GemunuLibre-Light.ttf"
  font "GemunuLibre-Medium.ttf"
  font "GemunuLibre-Regular.ttf"
  font "GemunuLibre-SemiBold.ttf"
end
