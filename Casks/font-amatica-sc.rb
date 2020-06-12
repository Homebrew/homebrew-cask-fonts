cask 'font-amatica-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/amaticasc',
      using:      :svn,
      trust_cert: true
  name 'Amatica SC'
  homepage 'https://fonts.google.com/specimen/Amatica+SC'

  font 'AmaticaSC-Bold.ttf'
  font 'AmaticaSC-Regular.ttf'
end
