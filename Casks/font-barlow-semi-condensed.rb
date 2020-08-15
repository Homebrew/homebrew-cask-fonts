cask "font-barlow-semi-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/barlowsemicondensed",
      using:      :svn,
      trust_cert: true
  name "Barlow Semi Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Semi+Condensed"

  font "BarlowSemiCondensed-Black.ttf"
  font "BarlowSemiCondensed-BlackItalic.ttf"
  font "BarlowSemiCondensed-Bold.ttf"
  font "BarlowSemiCondensed-BoldItalic.ttf"
  font "BarlowSemiCondensed-ExtraBold.ttf"
  font "BarlowSemiCondensed-ExtraBoldItalic.ttf"
  font "BarlowSemiCondensed-ExtraLight.ttf"
  font "BarlowSemiCondensed-ExtraLightItalic.ttf"
  font "BarlowSemiCondensed-Italic.ttf"
  font "BarlowSemiCondensed-Light.ttf"
  font "BarlowSemiCondensed-LightItalic.ttf"
  font "BarlowSemiCondensed-Medium.ttf"
  font "BarlowSemiCondensed-MediumItalic.ttf"
  font "BarlowSemiCondensed-Regular.ttf"
  font "BarlowSemiCondensed-SemiBold.ttf"
  font "BarlowSemiCondensed-SemiBoldItalic.ttf"
  font "BarlowSemiCondensed-Thin.ttf"
  font "BarlowSemiCondensed-ThinItalic.ttf"
end
