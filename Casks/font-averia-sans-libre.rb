cask "font-averia-sans-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/averiasanslibre",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Averia Sans Libre"
  homepage "https://fonts.google.com/specimen/Averia+Sans+Libre"

  font "AveriaSansLibre-Bold.ttf"
  font "AveriaSansLibre-BoldItalic.ttf"
  font "AveriaSansLibre-Italic.ttf"
  font "AveriaSansLibre-Light.ttf"
  font "AveriaSansLibre-LightItalic.ttf"
  font "AveriaSansLibre-Regular.ttf"
end
