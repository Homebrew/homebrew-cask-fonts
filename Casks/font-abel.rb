cask 'font-abel' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/abel/Abel-Regular.ttf'
  name 'Abel'
  homepage 'http://www.google.com/fonts/specimen/Abel'
  license :ofl

  font 'Abel-Regular.ttf'
end
