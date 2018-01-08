cask 'font-rubik' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rubik',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rubik'
  homepage 'https://www.google.com/fonts/specimen/Rubik'

  font 'Rubik-Black.ttf'
  font 'Rubik-BlackItalic.ttf'
  font 'Rubik-Bold.ttf'
  font 'Rubik-BoldItalic.ttf'
  font 'Rubik-Italic.ttf'
  font 'Rubik-Light.ttf'
  font 'Rubik-LightItalic.ttf'
  font 'Rubik-Medium.ttf'
  font 'Rubik-MediumItalic.ttf'
  font 'Rubik-Regular.ttf'
end
