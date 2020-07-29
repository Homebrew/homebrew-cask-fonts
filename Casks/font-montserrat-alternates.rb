cask "font-montserrat-alternates" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/montserratalternates",
      using:      :svn,
      trust_cert: true
  name "Montserrat Alternates"
  homepage "https://fonts.google.com/specimen/Montserrat+Alternates"

  depends_on macos: ">= :sierra"

  font "MontserratAlternates-Black.ttf"
  font "MontserratAlternates-BlackItalic.ttf"
  font "MontserratAlternates-Bold.ttf"
  font "MontserratAlternates-BoldItalic.ttf"
  font "MontserratAlternates-ExtraBold.ttf"
  font "MontserratAlternates-ExtraBoldItalic.ttf"
  font "MontserratAlternates-ExtraLight.ttf"
  font "MontserratAlternates-ExtraLightItalic.ttf"
  font "MontserratAlternates-Italic.ttf"
  font "MontserratAlternates-Light.ttf"
  font "MontserratAlternates-LightItalic.ttf"
  font "MontserratAlternates-Medium.ttf"
  font "MontserratAlternates-MediumItalic.ttf"
  font "MontserratAlternates-Regular.ttf"
  font "MontserratAlternates-SemiBold.ttf"
  font "MontserratAlternates-SemiBoldItalic.ttf"
  font "MontserratAlternates-Thin.ttf"
  font "MontserratAlternates-ThinItalic.ttf"
end
