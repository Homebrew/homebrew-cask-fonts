cask 'font-exo' do
  name 'exo'
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/exo',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Exo'
  license :ofl

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
