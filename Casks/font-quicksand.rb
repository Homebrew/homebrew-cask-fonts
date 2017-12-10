cask 'font-quicksand' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/quicksand',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Quicksand'
  homepage 'https://www.google.com/fonts/specimen/Quicksand'

  font 'Quicksand-Bold.ttf'
  font 'Quicksand-BoldItalic.ttf'
  font 'Quicksand-Italic.ttf'
  font 'Quicksand-Light.ttf'
  font 'Quicksand-LightItalic.ttf'
  font 'Quicksand-Regular.ttf'
end
