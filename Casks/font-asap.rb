cask 'font-asap' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/asap',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Asap'
  homepage 'https://www.google.com/fonts/specimen/Asap'

  font 'Asap-Bold.ttf'
  font 'Asap-BoldItalic.ttf'
  font 'Asap-Italic.ttf'
  font 'Asap-Regular.ttf'
end
