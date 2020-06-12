cask 'font-barlow-semi-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Barlow Semi Condensed'
  homepage 'https://fonts.google.com/specimen/Barlow+Semi+Condensed'

  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Black.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-BlackItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Bold.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-BoldItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-ExtraBold.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-ExtraBoldItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-ExtraLight.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-ExtraLightItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Italic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Light.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-LightItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Medium.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-MediumItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Regular.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-SemiBold.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-SemiBoldItalic.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-Thin.ttf'
  font 'ofl/barlowsemicondensed/BarlowSemiCondensed-ThinItalic.ttf'
end
