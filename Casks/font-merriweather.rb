cask 'font-merriweather' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/merriweather',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Merriweather'
  homepage 'http://www.google.com/fonts/specimen/Merriweather'

  font 'Merriweather-Black.ttf'
  font 'Merriweather-Bold.ttf'
  font 'Merriweather-BoldItalic.ttf'
  font 'Merriweather-HeavyItalic.ttf'
  font 'Merriweather-Italic.ttf'
  font 'Merriweather-Light.ttf'
  font 'Merriweather-LightItalic.ttf'
  font 'Merriweather-Regular.ttf'
end
