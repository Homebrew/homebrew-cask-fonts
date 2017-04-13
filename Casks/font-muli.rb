cask 'font-muli' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/muli',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Muli'
  homepage 'http://www.google.com/fonts/specimen/Muli'

  font 'Muli-Italic.ttf'
  font 'Muli-Light.ttf'
  font 'Muli-LightItalic.ttf'
  font 'Muli-Regular.ttf'
end
