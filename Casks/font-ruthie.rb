cask 'font-ruthie' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ruthie/Ruthie-Regular.ttf'
  name 'Ruthie'
  homepage 'https://www.google.com/fonts/specimen/Ruthie'

  font 'Ruthie-Regular.ttf'
end
