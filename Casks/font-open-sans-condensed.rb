cask 'font-open-sans-condensed' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/opensanscondensed',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Open Sans Condensed'
  homepage 'https://www.google.com/fonts/specimen/Open%20Sans%20Condensed'

  font 'OpenSans-CondBold.ttf'
  font 'OpenSans-CondLight.ttf'
  font 'OpenSans-CondLightItalic.ttf'
end
