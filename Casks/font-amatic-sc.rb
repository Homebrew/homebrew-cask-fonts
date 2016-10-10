cask 'font-amatic-sc' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/amaticsc',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Amatic%20SC'

  font 'AmaticSC-Bold.ttf'
  font 'AmaticSC-Regular.ttf'
end
