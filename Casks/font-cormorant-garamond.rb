cask "font-cormorant-garamond" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cormorantgaramond",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Cormorant Garamond"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"

  font "CormorantGaramond-Bold.ttf"
  font "CormorantGaramond-BoldItalic.ttf"
  font "CormorantGaramond-Italic.ttf"
  font "CormorantGaramond-Light.ttf"
  font "CormorantGaramond-LightItalic.ttf"
  font "CormorantGaramond-Medium.ttf"
  font "CormorantGaramond-MediumItalic.ttf"
  font "CormorantGaramond-Regular.ttf"
  font "CormorantGaramond-SemiBold.ttf"
  font "CormorantGaramond-SemiBoldItalic.ttf"
end
