cask 'font-cookie' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cookie/Cookie-Regular.ttf'
  name 'Cookie'
  homepage 'https://www.google.com/fonts/specimen/Cookie'

  font 'Cookie-Regular.ttf'
end
