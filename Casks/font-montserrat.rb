cask "font-montserrat" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/montserrat",
      using:      :svn,
      trust_cert: true
  name "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"

  depends_on macos: ">= :sierra"

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
