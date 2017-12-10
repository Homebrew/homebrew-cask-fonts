cask 'font-almendra-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/almendrasc',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Almendra SC'
  homepage 'https://www.google.com/fonts/specimen/Almendra%20SC'

  font 'AlmendraSC-Bold.ttf'
  font 'AlmendraSC-BoldItalic.ttf'
  font 'AlmendraSC-Italic.ttf'
  font 'AlmendraSC-Regular.ttf'
end
