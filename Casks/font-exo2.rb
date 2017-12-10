cask 'font-exo2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/exo2',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Exo 2'
  homepage 'https://www.google.com/fonts/specimen/Exo%202'

  font 'Exo2-Black.ttf'
  font 'Exo2-BlackItalic.ttf'
  font 'Exo2-Bold.ttf'
  font 'Exo2-BoldItalic.ttf'
  font 'Exo2-ExtraBold.ttf'
  font 'Exo2-ExtraBoldItalic.ttf'
  font 'Exo2-ExtraLight.ttf'
  font 'Exo2-ExtraLightItalic.ttf'
  font 'Exo2-Italic.ttf'
  font 'Exo2-Light.ttf'
  font 'Exo2-LightItalic.ttf'
  font 'Exo2-Medium.ttf'
  font 'Exo2-MediumItalic.ttf'
  font 'Exo2-Regular.ttf'
  font 'Exo2-SemiBold.ttf'
  font 'Exo2-SemiBoldItalic.ttf'
  font 'Exo2-Thin.ttf'
  font 'Exo2-ThinItalic.ttf'
end
