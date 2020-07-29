cask "font-averia-libre" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/averialibre",
      using:      :svn,
      trust_cert: true
  name "Averia Libre"
  homepage "https://fonts.google.com/specimen/Averia+Libre"

  depends_on macos: ">= :sierra"

  font "AveriaLibre-Bold.ttf"
  font "AveriaLibre-BoldItalic.ttf"
  font "AveriaLibre-Italic.ttf"
  font "AveriaLibre-Light.ttf"
  font "AveriaLibre-LightItalic.ttf"
  font "AveriaLibre-Regular.ttf"
end
