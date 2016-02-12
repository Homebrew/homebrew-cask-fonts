cask 'font-acme' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf'
  name 'Acme'
  homepage 'http://www.google.com/fonts/specimen/Acme'
  license :ofl

  font 'Acme-Regular.ttf'
end
