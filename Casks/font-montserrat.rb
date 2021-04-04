cask "font-montserrat" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/montserrat",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"

  font "Montserrat-Black.ttf"
  font "Montserrat-BlackItalic.ttf"
  font "Montserrat-Bold.ttf"
  font "Montserrat-BoldItalic.ttf"
  font "Montserrat-ExtraBold.ttf"
  font "Montserrat-ExtraBoldItalic.ttf"
  font "Montserrat-ExtraLight.ttf"
  font "Montserrat-ExtraLightItalic.ttf"
  font "Montserrat-Italic.ttf"
  font "Montserrat-Light.ttf"
  font "Montserrat-LightItalic.ttf"
  font "Montserrat-Medium.ttf"
  font "Montserrat-MediumItalic.ttf"
  font "Montserrat-Regular.ttf"
  font "Montserrat-SemiBold.ttf"
  font "Montserrat-SemiBoldItalic.ttf"
  font "Montserrat-Thin.ttf"
  font "Montserrat-ThinItalic.ttf"
end
