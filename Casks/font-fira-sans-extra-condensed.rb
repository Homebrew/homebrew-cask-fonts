cask 'font-fira-sans-extra-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/firasansextracondensed',
      using:      :svn,
      trust_cert: true
  name 'Fira Sans Extra Condensed'
  homepage 'https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed'

  depends_on macos: '>= :sierra'

  font 'FiraSansExtraCondensed-Black.ttf'
  font 'FiraSansExtraCondensed-BlackItalic.ttf'
  font 'FiraSansExtraCondensed-Bold.ttf'
  font 'FiraSansExtraCondensed-BoldItalic.ttf'
  font 'FiraSansExtraCondensed-ExtraBold.ttf'
  font 'FiraSansExtraCondensed-ExtraBoldItalic.ttf'
  font 'FiraSansExtraCondensed-ExtraLight.ttf'
  font 'FiraSansExtraCondensed-ExtraLightItalic.ttf'
  font 'FiraSansExtraCondensed-Italic.ttf'
  font 'FiraSansExtraCondensed-Light.ttf'
  font 'FiraSansExtraCondensed-LightItalic.ttf'
  font 'FiraSansExtraCondensed-Medium.ttf'
  font 'FiraSansExtraCondensed-MediumItalic.ttf'
  font 'FiraSansExtraCondensed-Regular.ttf'
  font 'FiraSansExtraCondensed-SemiBold.ttf'
  font 'FiraSansExtraCondensed-SemiBoldItalic.ttf'
  font 'FiraSansExtraCondensed-Thin.ttf'
  font 'FiraSansExtraCondensed-ThinItalic.ttf'
end
