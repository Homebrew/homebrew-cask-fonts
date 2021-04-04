cask "font-averia-libre" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/averialibre",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Averia Libre"
  homepage "https://fonts.google.com/specimen/Averia+Libre"

  font "AveriaLibre-Bold.ttf"
  font "AveriaLibre-BoldItalic.ttf"
  font "AveriaLibre-Italic.ttf"
  font "AveriaLibre-Light.ttf"
  font "AveriaLibre-LightItalic.ttf"
  font "AveriaLibre-Regular.ttf"
end
