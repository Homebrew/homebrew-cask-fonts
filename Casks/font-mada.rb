cask "font-mada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mada",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Mada"
  homepage "https://fonts.google.com/specimen/Mada"

  font "Mada-Black.ttf"
  font "Mada-Bold.ttf"
  font "Mada-ExtraLight.ttf"
  font "Mada-Light.ttf"
  font "Mada-Medium.ttf"
  font "Mada-Regular.ttf"
  font "Mada-SemiBold.ttf"
end
