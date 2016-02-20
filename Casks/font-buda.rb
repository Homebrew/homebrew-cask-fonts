cask 'font-buda' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/buda/Buda-Light.ttf'
  name 'Buda'
  homepage 'http://www.google.com/fonts/specimen/Buda'
  license :ofl

  font 'Buda-Light.ttf'
end
