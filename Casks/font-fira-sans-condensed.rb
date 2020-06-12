cask 'font-fira-sans-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Fira Sans Condensed'
  homepage 'https://fonts.google.com/specimen/Fira+Sans+Condensed'

  font 'ofl/firasanscondensed/FiraSansCondensed-Black.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-BlackItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Bold.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-BoldItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-ExtraBold.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-ExtraBoldItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-ExtraLight.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-ExtraLightItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Italic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Light.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-LightItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Medium.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-MediumItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Regular.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-SemiBold.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-SemiBoldItalic.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-Thin.ttf'
  font 'ofl/firasanscondensed/FiraSansCondensed-ThinItalic.ttf'
end
