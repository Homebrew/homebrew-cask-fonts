cask 'font-exo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/exo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Exo'
  homepage 'https://www.google.com/fonts/specimen/Exo'

  font 'Exo-Black.ttf'
  font 'Exo-BlackItalic.ttf'
  font 'Exo-Bold.ttf'
  font 'Exo-BoldItalic.ttf'
  font 'Exo-ExtraBold.ttf'
  font 'Exo-ExtraBoldItalic.ttf'
  font 'Exo-ExtraLight.ttf'
  font 'Exo-ExtraLightItalic.ttf'
  font 'Exo-Italic.ttf'
  font 'Exo-Light.ttf'
  font 'Exo-LightItalic.ttf'
  font 'Exo-Medium.ttf'
  font 'Exo-MediumItalic.ttf'
  font 'Exo-Regular.ttf'
  font 'Exo-SemiBold.ttf'
  font 'Exo-SemiBoldItalic.ttf'
  font 'Exo-Thin.ttf'
  font 'Exo-ThinItalic.ttf'
end
