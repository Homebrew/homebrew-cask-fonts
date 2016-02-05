cask 'font-lobster' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/lobster/Lobster-Regular.ttf'
  name 'Lobster'
  homepage 'http://www.google.com/fonts/specimen/Lobster'
  license :ofl

  font 'Lobster-Regular.ttf'
end
