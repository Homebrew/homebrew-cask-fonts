cask 'font-amatic-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/amaticsc',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Amatic SC'
  homepage 'https://www.google.com/fonts/specimen/Amatic%20SC'

  font 'AmaticSC-Bold.ttf'
  font 'AmaticSC-Regular.ttf'
end
