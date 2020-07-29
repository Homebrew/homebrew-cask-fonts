cask "font-barlow-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/barlowcondensed",
      using:      :svn,
      trust_cert: true
  name "Barlow Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Condensed"

  depends_on macos: ">= :sierra"

  font "BarlowCondensed-Black.ttf"
  font "BarlowCondensed-BlackItalic.ttf"
  font "BarlowCondensed-Bold.ttf"
  font "BarlowCondensed-BoldItalic.ttf"
  font "BarlowCondensed-ExtraBold.ttf"
  font "BarlowCondensed-ExtraBoldItalic.ttf"
  font "BarlowCondensed-ExtraLight.ttf"
  font "BarlowCondensed-ExtraLightItalic.ttf"
  font "BarlowCondensed-Italic.ttf"
  font "BarlowCondensed-Light.ttf"
  font "BarlowCondensed-LightItalic.ttf"
  font "BarlowCondensed-Medium.ttf"
  font "BarlowCondensed-MediumItalic.ttf"
  font "BarlowCondensed-Regular.ttf"
  font "BarlowCondensed-SemiBold.ttf"
  font "BarlowCondensed-SemiBoldItalic.ttf"
  font "BarlowCondensed-Thin.ttf"
  font "BarlowCondensed-ThinItalic.ttf"
end
