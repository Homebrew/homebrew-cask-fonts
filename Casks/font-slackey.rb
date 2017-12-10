cask 'font-slackey' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/slackey/Slackey-Regular.ttf'
  name 'Slackey'
  homepage 'https://www.google.com/fonts/specimen/Slackey'

  font 'Slackey-Regular.ttf'
end
