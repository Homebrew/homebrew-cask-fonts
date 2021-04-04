cask "font-cormorant-infant" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cormorantinfant",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Cormorant Infant"
  homepage "https://fonts.google.com/specimen/Cormorant+Infant"

  font "CormorantInfant-Bold.ttf"
  font "CormorantInfant-BoldItalic.ttf"
  font "CormorantInfant-Italic.ttf"
  font "CormorantInfant-Light.ttf"
  font "CormorantInfant-LightItalic.ttf"
  font "CormorantInfant-Medium.ttf"
  font "CormorantInfant-MediumItalic.ttf"
  font "CormorantInfant-Regular.ttf"
  font "CormorantInfant-SemiBold.ttf"
  font "CormorantInfant-SemiBoldItalic.ttf"
end
